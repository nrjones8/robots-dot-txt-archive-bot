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
      ],
      searchText: null,
      searchResults: null,
    };

    this.handleSearch = this.handleSearch.bind(this);
  }

  handleSearch(value, _) {
    const fullUrl = `https://robots-dot-txt-db.herokuapp.com/robotstxt.json?_shape=objects&sql=select+*+from+all_parsed_robots_txt_data+where+rule+like+%27%25${value}%25%27+order+by+domain`
    fetch(fullUrl)
      .then(response => response.json())
      .then((data) => {
        this.setState({
          searchResults: data.rows
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
              <Col span={4} />
              <Col span={16}>
                <Table dataSource={this.state.searchResults} columns={this.state.searchColumns} />
              </Col>
              <Col span={4} />
            </Row>
          </Content>
          {/* <Footer>do i need a footer</Footer> */}

        </main>
      </div>
    )
  }
}
