import Head from 'next/head'
import React, { Component } from 'react';
import { Col, Input, Layout, Row, Table } from 'antd';

const { Header, Footer, Content } = Layout;
const { Search } = Input;

export default class Home extends Component {
  constructor(props) {
    super(props);
    this.state = {
      searchColumns: [
        {
          title: 'Site',
          dataIndex: 'domain',
        },
        {
          title: 'User Agent',
          dataIndex: 'user_agent',
        },
        {
          title: 'Rule',
          dataIndex: 'rule',
        },
        {
          title: 'Links',
          dataIndex: 'links',
          render: (linkObj, record) => (
            <div>
              {/* TODO - add external link icons */}
              <p><a target="_blank" href={linkObj.liveLink}>Live version</a></p>
              <p><a target="_blank" href={linkObj.archiveLink}>Wayback version</a></p>
            </div>
          )
        },
      ],
      searchText: null,
      searchResults: null,
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
          if (row.rule.includes('allow')) {
            const splitRule = row.rule.split(':');
            const url = splitRule[1].trim();
            liveLink = `https://${row.domain}${url}`;
            archiveLink = `https://web.archive.org/web/*/${row.domain}${url}`;
          }
          return {...row, links: {liveLink, archiveLink} };
        })

        this.setState({
          searchResults: rowsWithLinks
        });
      })
      .catch((error) => {
        console.log('got an error');
        console.log(error);
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
              <Col span={2} />
              <Col span={20}>
                <Table
                  dataSource={this.state.searchResults}
                  columns={this.state.searchColumns}
                  pagination={ {defaultPageSize: 50} }
                />
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
