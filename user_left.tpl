{if $s['是否已经登陆']=='是'}

 <div class="mdui-card">
 <ul class="mdui-list">
  <li class="mdui-list-item mdui-ripple" onclick="location.href='{$ROOT}/user/index/'">
    <i class="mdui-list-item-icon mdui-icon material-icons">info</i>
    <div class="mdui-list-item-content">{$lang['个人信息']}</div>
  </li>
  <li class="mdui-list-item mdui-ripple" onclick="location.href='{$ROOT}/user/pay/'">
    <i class="mdui-list-item-icon mdui-icon material-icons">attach_money</i>
    <div class="mdui-list-item-content">{$lang['账户充值']}</div>
  </li>
  <li class="mdui-list-item mdui-ripple" onclick="location.href='{$ROOT}/user/password/'">
    <i class="mdui-list-item-icon mdui-icon material-icons">lock_outline</i>
    <div class="mdui-list-item-content">{$lang['修改密码']}</div>
  </li>
  <li class="mdui-list-item mdui-ripple" onclick="location.href='{$ROOT}/control/index/'">
    <i class="mdui-list-item-icon mdui-icon material-icons">assignment</i>
    <div class="mdui-list-item-content">我的产品</div>
  </li>
    <li class="mdui-list-item mdui-ripple" onclick="location.href='{$ROOT}/ticket/submit/'">
    <i class="mdui-list-item-icon mdui-icon material-icons">report_problem</i>
    <div class="mdui-list-item-content">工单中心</div>
  </li>
</ul>
<div class="mdui-container">
                        <h3 class="badge">{$lang['UID']}:{$s['登陆UID']} - {$title}</h3>
                        
{/if}
<br>