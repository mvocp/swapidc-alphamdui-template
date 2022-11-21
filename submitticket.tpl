{include file="header.tpl" navxz='' title=$lang['提交服务单'] hostname=$c['网站名称']}{include file="alert.tpl"}
  <!-- Breadcrumps -->
  <div class="breadcrumbs">
    <div class="row">
      <div class="col-sm-6">
        <h1>{$lang['提交服务单']}[<a href="{$ROOT}/ticket/index/" style="color:#F7F7F7;">{$lang['查看服务单']}</a>]</h1>
      </div>
    </div>
  </div>
  
  
  
  
  
     <section class="contact">
        <div class="row">
            <div class="col-sm-12">
                <div id="sendstatus"></div>
<div id="contactform">


<div class="mdui-card">

<div class="mdui-card-header">
  <div class="mdui-card-primary-title">{$lang['提交服务单']}</div>
  </div>
<form method="post" action="">
<div class="mdui-card-content">
            <div class="mdui-textfield mdui-textfield-floating-label"><label class="mdui-textfield-label" for="name">{$lang['姓名']}:*</label> <input type="text" class="mdui-textfield-input" name="name" id="name" tabindex="1" /></div>
            <div class="mdui-textfield mdui-textfield-floating-label"><label class="mdui-textfield-label" for="email">{$lang['电子邮件']}:*</label> <input type="text" class="mdui-textfield-input" name="email" id="email" tabindex="2" /></div>
            <div class="mdui-textfield mdui-textfield-floating-label"><label class="mdui-textfield-label" for="comments">{$lang['主题']}:*</label> <input type="text" class="mdui-textfield-input" name="subject" id="email" tabindex="2" /></div>
            <div class="mdui-textfield mdui-textfield-floating-label"><label class="mdui-textfield-label" for="comments">{$lang['内容']}:*</label> <textarea  class="mdui-textfield-input" name="message" id="comments" cols="12" rows="6" tabindex="3"></textarea></div>
            <div class="mdui-textfield mdui-textfield-floating-label"><input class="mdui-btn mdui-btn-block mdui-color-pink-accent" name="submit" type="submit" id="submit" class="submit" value="{$lang['提交']}" tabindex="4" /></div>
</div>
</form>
</div>
            </div>
</div>
 
        </div>
    </section>
    <!-- End of Contact  -->
 
  
  
  
  
  
    {include file="footer.tpl"}