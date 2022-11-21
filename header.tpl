<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="user-scalable=no, width=device-width">
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="ie=Edge,chrome=1">
    <title>{$hostname} - {$title}</title>
    <link href="{$templatedir}/css/mdui.min.css" rel="stylesheet">
	<script src="{$templatedir}/js/mdui.min.js"></script>
{$plug['HEAD区域']}
<style>
body {
background: url('https://api.vvhan.com/api/acgimg') no-repeat center center fixed;
                -webkit-background-size: cover;
                -o-background-size: cover;                
                background-size: cover;
}
.nc {
background-color : white;
}
</style>
</head>

<body>
  <div class="mdui-drawer mdui-drawer-close nc" id="drawer">.
        <ul class="mdui-list">
        <h3 style="text-align:center;">主菜单</h3>
      <li class="mdui-list-item mdui-ripple" onclick="window.location.href='{$ROOT}/'">
        <i class="mdui-list-item-icon mdui-icon material-icons">home</i>
        <div class="mdui-list-item-content">主页</div>
      </li>
      <li class="mdui-list-item mdui-ripple" onclick="window.location.href='{$ROOT}/buy/index/'">
        <i class="mdui-list-item-icon mdui-icon material-icons">shopping_cart</i>
        <div class="mdui-list-item-content">购买产品</div>
      </li>
      <li class="mdui-list-item mdui-ripple" onclick="window.location.href='{$ROOT}/ticket/index/'">
        <i class="mdui-list-item-icon mdui-icon material-icons">send</i>
        <div class="mdui-list-item-content">发送工单</div>
      </li>
      <li class="mdui-list-item mdui-ripple" onclick="window.location.href='{$ROOT}/help/index/'">
        <i class="mdui-list-item-icon mdui-icon material-icons">drafts</i>
        <div class="mdui-list-item-content">帮助中心</div>
      </li>
      <li class="mdui-subheader">用户操作</li>
      <li class="mdui-list-item mdui-ripple" onclick="window.location.href='{$ROOT}/user/index/'">
        <i class="mdui-list-item-icon mdui-icon material-icons">account_circle</i>
        <div class="mdui-list-item-content">用户中心</div>
      </li>
    </ul>
  </div>
<div class="mdui-appbar  nc">
  <div class="mdui-toolbar mdui-color-theme">
    <a href="javascript:;" class="mdui-btn mdui-btn-icon mdui-ripple" id="toggle">
      <i class="mdui-icon material-icons">menu</i>
    </a>
    <a href="{$ROOT}" class="mdui-typo-headline">{$hostname}</a>
    <a href="{$ROOT}" class="mdui-typo-title">{$title}</a>
  </div>
</div>







<script>
var $ = mdui.$;
var inst = new mdui.Drawer('#drawer');
$('#toggle').on('click', function () {
  inst.toggle();
});
// event
$('#drawer').on('open.mdui.drawer', function () {
  console.log('open');
});
$('#drawer').on('opened.mdui.drawer', function () {
  console.log('opened');
});
$('#drawer').on('close.mdui.drawer', function () {
  console.log('close');
});
$('#drawer').on('closed.mdui.drawer', function () {
  console.log('closed');
});
</script>
    <div class="mdui-container" style="padding-top: 5px;">