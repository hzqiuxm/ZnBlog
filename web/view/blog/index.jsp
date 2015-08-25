<%--
  Created by IntelliJ IDEA.
  User: hzqiuxm
  Date: 2015/8/22
  Time: 15:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<!--
Striped 1.0
-->
<html>
<head>
  <title>紫牛首页 </title>
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="description" content="" />
  <meta name="keywords" content="" />
  <!--<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,400italic,700|Open+Sans+Condensed:300,700" rel="stylesheet" />-->
  <script src="/plugins/jquery/jquery-1.11.1.min.js"></script>
  <script src="/css/5grid/init.js?use=mobile,desktop,1200px,1000px&amp;mobileUI=1&amp;mobileUI.theme=none"></script>
  <noscript>
    <!--<link rel="stylesheet" href="/css/5grid/core.css" />-->
    <!--<link rel="stylesheet" href="/css/5grid/core-desktop.css" />-->
    <!--<link rel="stylesheet" href="/css/5grid/core-1200px.css" />-->
    <!--<link rel="stylesheet" href="/css/5grid/core-noscript.css" />-->
    <link rel="stylesheet" href="/css/style.css" />
    <link rel="stylesheet" href="/css/style-desktop.css" />
    <link rel="stylesheet" href="/css/style-1200px.css" />
  </noscript>
</head>
<!--
    Note: Set the body element's class to "left-sidebar" to position the sidebar on the left.
    Set it to "right-sidebar" to, you guessed it, position it on the right.
-->
<body class="left-sidebar">

<!-- Wrapper -->
<div id="wrapper">

  <!-- Content -->
  <div id="content" class="mobileUI-main-content">
    <div id="content-inner">

      <!-- Post -->
      <article class="is-post is-post-excerpt">
        <header>
          <h2><a href="#">欢迎来到紫牛小筑</a></h2>
          <span class="byline">我们是一群怀有梦想的极客,欢迎你加入我们!</span>
        </header>
        <div class="info">

          <span class="date"><span class="month">Jan<span>uary</span></span> <span class="day">14</span><span class="year">, 2013</span></span>
          <!--
              Note: You can change the number of list items in "stats" to whatever you want.
          -->
          <ul class="stats">
            <li><a href="#" class="link-icon24 link-icon24-1">16</a></li>
            <li><a href="#" class="link-icon24 link-icon24-2">32</a></li>
            <li><a href="#" class="link-icon24 link-icon24-3">64</a></li>
            <li><a href="#" class="link-icon24 link-icon24-4">128</a></li>
          </ul>
        </div>
        <a href="#" class="image image-full"><img src="/images/geek01.jpg" alt="" /></a>
        <p>
          尽请期待... ...
        </p>

      </article>

      <!-- Post -->
      <article class="is-post is-post-excerpt">
        <header>
          <h2><a href="#">Hello World</a></h2>
          <span class="byline">我们都从这里开始，它对我们有着特殊的含义</span>
        </header>
        <div class="info">
          <span class="date"><span class="month">Jan<span>uary</span></span> <span class="day">8</span><span class="year">, 2013</span></span>
          <ul class="stats">
            <li><a href="#" class="link-icon24 link-icon24-1">12</a></li>
            <li><a href="#" class="link-icon24 link-icon24-2">24</a></li>
            <li><a href="#" class="link-icon24 link-icon24-3">48</a></li>
            <li><a href="#" class="link-icon24 link-icon24-4">96</a></li>
          </ul>
        </div>
        <a href="#" class="image image-full"><img src="/images/geek02.jpg" alt="" /></a>
        <p>
          敬请期待... ...
        </p>
      </article>

      <!-- Pager -->
      <div class="pager">
        <!--<a href="#" class="button previous">Previous Page</a>-->
        <div class="pages">
          <a href="#" class="active">1</a>
          <a href="#">2</a>
          <a href="#">3</a>
          <a href="#">4</a>
          <span>&hellip;</span>
          <a href="#">20</a>
        </div>
        <a href="#" class="button next">Next Page</a>
      </div>

    </div>
  </div>

  <!-- Sidebar -->
  <div id="sidebar">

    <!-- Logo -->
    <div id="logo">
      <h1 class="mobileUI-site-name">紫牛小筑</h1>
    </div>

    <!-- Nav -->
    <nav id="nav" class="mobileUI-site-nav">
      <ul>
        <li class="current_page_item"><a href="/blog">原创博文</a></li>
        <li><a href="#">原创课程</a></li>
        <li><a href="#">课件下载</a></li>
        <li><a href="/lesson">选课系统</a></li>
        <li><a href="/blog/about_me">关于我们</a></li>
      </ul>
    </nav>

    <!-- Search -->
    <section class="is-search is-first">
      <form method="post" action="#">
        <input type="text" class="text" name="search" placeholder="Search" />
      </form>
    </section>

    <!--&lt;!&ndash; Text &ndash;&gt;-->
    <!--<section class="is-text-style1">-->
    <!--<div class="inner">-->
    <!--<p>-->
    <!--<strong>友情提醒:</strong> xxxxxxx-->
    <!--</p>-->
    <!--</div>-->
    <!--</section>-->


    <!--&lt;!&ndash; Recent Comments &ndash;&gt;-->
    <!--<section class="is-recent-comments">-->
    <!--<header>-->
    <!--<h2>Recent Comments</h2>-->
    <!--</header>-->
    <!--</section>-->

    <!-- Calendar -->
    <section class="is-calendar">
      <div class="inner">
        <table>
          <caption>Auguest 2015</caption>
          <thead>
          <tr>
            <th scope="col" title="Monday">M</th>
            <th scope="col" title="Tuesday">T</th>
            <th scope="col" title="Wednesday">W</th>
            <th scope="col" title="Thursday">T</th>
            <th scope="col" title="Friday">F</th>
            <th scope="col" title="Saturday">S</th>
            <th scope="col" title="Sunday">S</th>
          </tr>
          </thead>
          <tbody>
          <tr>
            <td colspan="4" class="pad"><span>&nbsp;</span></td>
            <td><span>1</span></td>
            <td><span>2</span></td>
            <td><span>3</span></td>
          </tr>
          <tr>
            <td><span>4</span></td>
            <td><span>5</span></td>
            <td><a href="#">6</a></td>
            <td><span>7</span></td>
            <td><span>8</span></td>
            <td><span>9</span></td>
            <td><a href="#">10</a></td>
          </tr>
          <tr>
            <td><span>11</span></td>
            <td><span>12</span></td>
            <td><span>13</span></td>
            <td class="today"><a href="#">14</a></td>
            <td><span>15</span></td>
            <td><span>16</span></td>
            <td><span>17</span></td>
          </tr>
          <tr>
            <td><span>18</span></td>
            <td><span>19</span></td>
            <td><span>20</span></td>
            <td><span>21</span></td>
            <td><span>22</span></td>
            <td><a href="#">23</a></td>
            <td><span>24</span></td>
          </tr>
          <tr>
            <td><a href="#">25</a></td>
            <td><span>26</span></td>
            <td><span>27</span></td>
            <td><span>28</span></td>
            <td class="pad" colspan="3"><span>&nbsp;</span></td>
          </tr>
          </tbody>
        </table>
      </div>
    </section>

    <!-- Copyright -->
    <div id="copyright">
      <p>
        &copy; 2015 An China Site.<br />
        友情链接: <a href="http://www.hzqiuxm.com/" title="爱丁堡">爱丁堡</a>
      </p>
    </div>

  </div>

</div>

</body>
</html>
