import Head from 'next/head'
import React, { Component } from 'react';
import { Col, Input, Layout, Row, Table } from 'antd';
import { groupBy } from 'lodash';

const { Header, Footer, Content } = Layout;
const { Search } = Input;

function waybackMachineUrl(hostName, url) {
  // TODO - fix for prefixes
  return `https://web.archive.org/web/*/${hostName}${url}`;
}


class MatchesForOneSiteComponent extends Component {
  constructor(props) {
    super(props);
  }

  render() {
    return (
      <div>
        {this.props.siteAndMatches.rows.map((oneRow, i) => {
          return (
            <div className="ruleRow" key={`${oneRow.domain}${i}`}>
              <div>{oneRow.rule}</div>
              <div className="externalLinks">
                  <span>View this page: <a target="_blank" href={`https://${oneRow.domain}${oneRow.parsedFields.urlPattern}`}>Live version</a>, </span>
                  <span><a target="_blank" href={waybackMachineUrl(oneRow.domain, oneRow.parsedFields.urlPattern)}>Internet archive for exact URL</a>, </span>
                  <span><a target="_blank" href={waybackMachineUrl(oneRow.domain, oneRow.parsedFields.urlPattern)+'*'}>Internet archive for this URL prefix</a></span>
              </div>
            </div>
          );
        })}
      </div>
    )
  }
}

export default class Home extends Component {
  constructor(props) {
    super(props);
    this.state = {
      groupedSearchColumns: [
        {
          title: 'Site',
          dataIndex: 'siteName',
          key: 'siteName',
          render: (site, record) => (
            <div>
              <div>{site}</div>
              <div style={{ fontSize: 10 }}>(see <a target="_blank" href={`https://${site}/robots.txt`}>live robots.txt</a>)</div>
            </div>
          )
        },
        {
          title: 'Matches',
          dataIndex: 'rows',
          key: 'row',
          render: (rows, record) => (
            <div>
              {rows.length} matches
            </div>
          )
        }
      ],
      searchText: null,
      searchResults: null,
      groupedBySite: null,
      hasSearched: false,
    };

    this.handleSearch = this.handleSearch.bind(this);
  }

  handleSearch(value, _) {
    // Datasette is read-only (and everyone has access to all the data, by design), so no
    // need to do any extra SQL injection escaping here. See
    // https://docs.datasette.io/en/stable/sql_queries.html?highlight=injection#running-sql-queries
    const fullUrl = `https://robots-dot-txt-db.herokuapp.com/robotstxt.json?_shape=objects&sql=select+*+from+all_parsed_robots_txt_data+where+rule+like+%27%25${value}%25%27+order+by+domain`
    fetch(fullUrl)
      .then(response => response.json())
      .then((data) => {
        // each row is an object like:
        // domain: "accesskent.com"
        // domain_source: "non_dotgov_gov_urls"
        // rule: "Disallow: /DogLicense/"
        // user_agent: "User-agent: *"

        const rowsWithLinks = data.rows.map(row => {
          let liveLink = '';
          let archiveLink = '';
          let urlPattern = '';
          // e.g. allow or disallow
          let directive = '';
          if (row.rule.includes('allow')) {
            const splitRule = row.rule.split(':');
            directive = splitRule[0].trim();
            // https://developers.google.com/search/reference/robots_txt#url-matching-based-on-path-values
            urlPattern = splitRule[1].trim();
            liveLink = `https://${row.domain}${urlPattern}`;
            archiveLink = waybackMachineUrl(row.domain, urlPattern);
          }
          return {...row, links: {liveLink, archiveLink}, parsedFields: {directive, urlPattern} };
        })

        const grouped = groupBy(rowsWithLinks, row => row.domain);
        const groupedBySite = Object.entries(grouped).map(([siteName, rows]) => {
          return { siteName, rows }
        });

        this.setState({
          searchResults: rowsWithLinks,
          groupedSearchResults: groupedBySite,
          hasSearched: true,
        });
      })
      .catch((error) => {
        console.log('got an error');
        console.log(error);
        this.setState({hasSearched: true})
      })
  }

  render() {
    return (
      <div className="container">
        <Head>
          <title>Create Next App</title>
          <link rel="icon" href="/favicon.ico" />
        </Head>

        <main>
          <Header>
            <h2 style={{ color: 'grey' }}>robots are fun</h2>
          </Header>
          <Content>
            <Row>
              <Col span={8}></Col>
              <Col span={8}>
                <Search
                  placeholder="Search across a bunch of robots.txt"
                  onSearch={this.handleSearch}
                />
              </Col>
              <Col span={8}></Col>
            </Row>
            <Row>
              <Col span={8}></Col>
              <Col span={8}>
                What's a robots.txt file?
              </Col>
              <Col span={8}></Col>
            </Row>
            <Row>
              <Col span={2} />
              <Col span={20}>
                {this.state.hasSearched &&
                  <Table
                    dataSource={this.state.groupedSearchResults}
                    columns={this.state.groupedSearchColumns}
                    pagination={ {defaultPageSize: 50} }
                    rowKey={record => record.siteName}
                    expandable={{
                      expandedRowRender: record => { return <MatchesForOneSiteComponent siteAndMatches={record} />} ,
                      rowExpandable: record => true,
                      // TODO - figure out why this doesn't actually expand all rows? maybe
                      // this https://github.com/react-component/table/issues/93
                      // or https://github.com/ant-design/ant-design/issues/21788
                      // defaultExpandAllRows: true,
                    }}
                    expandRowByClick={true}
                />
                }
              </Col>
              <Col span={2} />
            </Row>
          </Content>
          {/* <Footer>do i need a footer</Footer> */}

        </main>
      </div>
    )
  }
}
