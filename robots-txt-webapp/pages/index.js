import Head from 'next/head'
import { Button, Col, Input, Layout, Row } from 'antd';

const { Header, Footer, Content } = Layout;

export default function Home() {
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
              <Input placeholder="Search across a bunch of robots.txt"></Input>
            </Col>
            <Col span={8}></Col>
          </Row>
        </Content>
        {/* <Footer>do i need a footer</Footer> */}

      </main>
    </div>
  )
}
