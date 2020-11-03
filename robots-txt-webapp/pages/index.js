import Head from 'next/head'
import React, { Component } from 'react';
import { Card, Col, Input, Layout, Popover, Row, Table, Spin } from 'antd';
import { groupBy } from 'lodash';

import { InfoCircleOutlined } from '@ant-design/icons';

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
      loading: false,
    };

    this.handleSearch = this.handleSearch.bind(this);
  }

  handleSearch(value, _) {
    const trimmedSearch = value.trim();
    this.setState({searchText: trimmedSearch});
    // Datasette is read-only (and everyone has access to all the data, by design), so no
    // need to do any extra SQL injection escaping here. See
    // https://docs.datasette.io/en/stable/sql_queries.html?highlight=injection#running-sql-queries
    const fullUrl = `https://robots-dot-txt-db.herokuapp.com/robotstxt.json?_shape=objects&sql=select+*+from+all_parsed_robots_txt_data+where+rule+like+%27%25${trimmedSearch}%25%27+order+by+domain`;
    this.setState({loading: true});
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
            if (splitRule.length === 2) {
              directive = splitRule[0].trim();
              // https://developers.google.com/search/reference/robots_txt#url-matching-based-on-path-values
              urlPattern = splitRule[1].trim();
              liveLink = `https://${row.domain}${urlPattern}`;
              archiveLink = waybackMachineUrl(row.domain, urlPattern);
            }
          }
          return {...row, links: {liveLink, archiveLink}, parsedFields: {directive, urlPattern} };
        })

        const grouped = groupBy(rowsWithLinks, row => row.domain);
        const groupedBySite = Object.entries(grouped).map(([siteName, rows]) => {
          return { siteName, rows }
        });

        this.setState({
          loading: false,
          searchResults: rowsWithLinks,
          groupedSearchResults: groupedBySite,
          hasSearched: true,
        });
      })
      .catch((error) => {
        console.log('got an error');
        console.log(error);
        this.setState({hasSearched: true, loading: false});
      })
  }

  render() {
    return (
      <div className="container">
        <Head>
          <title>Robots.txt Database</title>
          <link rel="icon" href="/favicon.ico" />
        </Head>

        <main>
          <Header>
            <h2 style={{ color: 'white' }}>Robots.txt Database</h2>
          </Header>
          <Content>
            <Row style={{ paddingTop: '20px' }}>
              <Col span={4}></Col>
              <Col span={14}>
                <Card>
                  <p>
                  Robots.txt files are used to tell search engines (and other robots) what content on a website they should "crawl"
                  and show in search results. If a website doesn't want certain content to show up in search results (from Google, for example),
                  that website can specify a set of rules telling search engines what content it should not crawl. While adding a page to the
                  robots.txt file does <a href="https://support.google.com/webmasters/answer/7424835?hl=en" target="_blank">not guarantee it won't show up in search results</a>,
                  it greatly decreases the likelihood - and the actual content of the page will not appear in search results.

                  See <a href="https://moz.com/learn/seo/robotstxt" target="_blank">Moz's detailed overview</a> for
                  more detail on what goes into a robots.txt file.
                  </p>

                  <p>
                  Robots.txt files are public (try viewing <a href="https://www.cdc.gov/robots.txt" target="_blank">the CDC's robots.txt</a> for example). This project has gathered robots.txt files across 9000+ government websites,
                  and has made them available to search. For example, to find all of the election-related rules, try searching "election" below. In each
                  search result, there is also a link to the Internet Archive's <a href="https://archive.org/web/">Wayback Machine</a>. In some cases,
                  you may be able to find content that has been removed from the live version of a website, but was previously archived.
                  </p>

                  <p>
                  For more information on how the 9000+ websites were collected, please see <a href="https://github.com/nrjones8/robots-dot-txt-archive-bot" target="_blank">Github</a>.
                  </p>
                </Card>
              </Col>
              <Col span={4}></Col>
            </Row>
            <Row style={{ paddingTop: '20px' }}>
              <Col span={6}></Col>
              <Col span={10}>
                <Search
                  placeholder="Search across 9000+ government robots.txt files"
                  onSearch={this.handleSearch}
                />
                <small>For example: covid, testimony, pdf, election</small>
              </Col>
              <Col span={6}></Col>
            </Row>
            <Row>
              <Col span={2} />
              <Col span={20}>
                {this.state.loading &&
                  <center>
                    <Spin/>
                  </center>
                }
                {this.state.hasSearched &&
                  <h3><em>Search results for "{this.state.searchText}"</em></h3>
                }
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
