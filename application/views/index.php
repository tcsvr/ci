<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>未来资讯</title>

    <!-- Bootstrap core CSS -->
    <link href="<?php echo base_url('css/'); ?>bootstrap.min.css" rel="stylesheet">
    <!-- Bootstrap theme -->
    <link href="<?php echo base_url('css/'); ?>bootstrap-theme.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<?php echo base_url('css/'); ?>common.css" rel="stylesheet">
    <link href="<?php echo base_url('css/'); ?>article.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body role="document">

    <!-- Fixed navbar -->
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">未来资讯</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">

            <!-- <li class="active"><a href="index.html">科技</a></li> -->
            <?php foreach($nav as $v){  ?>
            <li><a href="<?php echo base_url('index.php/welcome/index/'.$v['cid']); ?>"><?php  echo $v['cname'] ?></a></li>
            <?php } ?>
            <!-- <li><a href="#">生活</a></li> -->

            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">关于我们 <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="about.html">平台简介</a></li>
                <li><a href="#">联系方式</a></li>
              </ul>
            </li>
          </ul>

          <form class="header-search pull-right hidden-sm hidden-xs" action="/search">
            <button class="btn btn-link" type="submit"><span class="sr-only">搜索</span><span class="glyphicon glyphicon-search"></span></button>
            <input type="text" value="" class="form-control" placeholder="输入关键字搜索" name="q" id="searchBox" style="width: 180px;">
          </form>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

    <div class="container theme-showcase" role="main">

      <p>
        <button class="btn btn-sm btn-default active" type="button">全部</button>
        <?php foreach($nav1 as $v){  ?>
        <button class="btn btn-sm btn-default" type="button"> <a href="<?php echo base_url('index.php/welcome/index/'.$v['pid'].'/'.$v['cid']); ?>"><?php  echo $v['cname'] ?></a> </button>
        <?php } ?>
        <!-- <button class="btn btn-sm btn-default" type="button">数码</button>
        <button class="btn btn-sm btn-default" type="button">IT</button>
        <button class="btn btn-sm btn-default" type="button">电信</button> -->
      </p>

      <div class="row all-event-list mt20">

      <?php foreach($list as $v) { ?>
        <div class="col-md-3 col-sm-4 col-xs-12">
          <div class="widget-event">
            <a href="article.html"><img class="widget-event__banner lazy" src="<?php echo base_url().$v['a_img'] ?>"></a>
            <div class="widget-event__info">
              <h2 class="h4 title"><a href="article.html"><?php echo $v['title'] ?></a></h2>
              <ul class="widget-event__meta">
                <li>时间：<?php echo date(  'Y-m-d h:i:s' ,$v['pubtime'] ) ?></li>
              </ul>
              <a class="btn btn-default btn-sm" href="article.html">查看</a>
            </div>
          </div>
        </div>
      <?php } ?>



      </div>


      <div class="text-center">
        <ul class="pagination">
          <li class="active"><a href="javascript:void(0);">1</a></li>
          <li><a href="#">2</a></li>
          <li><a href="#">3</a></li>
          <li><a href="#">4</a></li>
          <li><a href="#">5</a></li>
          <li class="next"><a href="#" rel="next">下一页</a></li>
        </ul>
      </div>


    </div>


    <footer id="footer">
      <div class="container">
        <div class="row hidden-xs">
          <dl class="col-sm-2 site-link">
            <dt>关于我们</dt>
            <dd><a href="#">平台简介</a></dd>
            <dd><a href="#">联系方式</a></dd>
          </dl>
          <dl class="col-sm-2 site-link">
            <dt>帮助中心</dt>
            <dd><a href="#">常见问题</a></dd>
            <dd><a href="#">服务条款</a></dd>
          </dl>
          <dl class="col-sm-2 site-link">
            <dt>友情链接</dt>
            <dd><a href="#">腾讯网</a></dd>
            <dd><a href="#">网易新闻</a></dd>
            <dd><a href="#">凤凰网</a></dd>
          </dl>
          <dl class="col-sm-2 site-link">
            <dt>关注我们</dt>
            <dd><a href="#"><img src="images/qrcode_weixin.png" alt=""/></a></dd>
          </dl>

        </div>
        <div class="copyright">
          Copyright &copy; 2015. <a rel="nofollow" href="http://www.miibeian.gov.cn/">粤ICP备15000000号-2</a>
        </div>
      </div>
    </footer>



    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="http://cdn.bootcss.com/jquery/1.11.3/jquery.js"></script>
    <script src="<?php echo base_url('js/'); ?>bootstrap.min.js"></script>
    <script src="<?php echo base_url('js/'); ?>docs.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>
