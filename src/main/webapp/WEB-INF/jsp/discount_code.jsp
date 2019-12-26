<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="A layout example with a side menu that hides on mobile, just like the Pure website.">    <title>Responsive Side Menu &ndash; Layout Examples &ndash; Pure</title>    
    <link rel="stylesheet" href="https://unpkg.com/purecss@1.0.1/build/pure-min.css">
    <link rel="stylesheet" href="/SpringMVC_1128_JDBC/css/layouts/side-menu.css">
    <script src="/SpringMVC_1128_JDBC/js/ui.js"></script>
</head>
<body>
<div id="layout">
    <!-- Menu toggle -->
    <a href="#menu" id="menuLink" class="menu-link">
        <!-- Hamburger icon -->
        <span></span>
    </a>

    <div id="menu">
        <div class="pure-menu">
            <a class="pure-menu-heading" href="#">Company</a>
            <ul class="pure-menu-list">
                <li class="pure-menu-item">
                    <a href="/SpringMVC_1128_JDBC/mvc/discount_code/input" class="pure-menu-link">折扣碼</a>
                </li>
                <li class="pure-menu-item menu-item-divided pure-menu-selected">
                    <a href="/SpringMVC_1128_JDBC/mvc/micro_market/input" class="pure-menu-link">市場區域</a>
                </li>
            </ul>
        </div>
    </div>
    <div id="main">
        <div class="header">
            <h1>Discount Code</h1>
            <h2>A subtitle for your page goes here</h2>
        </div>

        <div class="content">
            <h2 class="content-subhead">How to use this layout</h2>
        </div>
    </div>
</div>
</body>
</html>