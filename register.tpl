{include file="header.tpl" navxz='5' title=$lang['注册用户'] hostname=$c['网站名称']}
{include file="alert.tpl"}


    <!-- Login -->
    <section class="login">

        <div class="row spacing-40">
            <div class="col-sm-12">
                <div class="login-form-panel">
                    <h3 class="badge">{$lang['客户中心']} - {$lang['注册用户']}</h3>

<div class="mdui-card">
<div class="mdui-card-content">
                    <div class="row">
                        <div class="col-sm-5 center-block">
                            <div class="login-form">
                                <form method="post" action="">
                                    <div class="mdui-textfield"><input class="mdui-textfield-input" id="username" name="username" type="text" placeholder="{$lang['用户名']}" />                    </div>
                                    <div class="mdui-textfield"><input class="mdui-textfield-input" id="password" name="password" type="password" placeholder="{$lang['密码']}" />                    </div>
                                    <div class="mdui-textfield"><input class="mdui-textfield-input" id="repassword" name="repassword" type="password" placeholder="{$lang['重复密码']}" />                    </div>
                                    <div class="mdui-textfield"><input class="mdui-textfield-input" name="email" type="text" id="email" placeholder="{$lang['电子邮件']}" />                    </div>
                                    <div class="mdui-textfield"><input class="mdui-textfield-input" name="name" type="text" id="name" placeholder="{$lang['姓名']}" />                    </div>
                                    <select name="country" id="country" class="form-control" >
                                     {foreach from=$countrys item=country}
			  <option value="{$country}"{if $c['默认国家']==$country} selected="selected"{/if}>{$country}</option>
{/foreach}
                                     </select>
                                    <div class="mdui-textfield"><input class="mdui-textfield-input" name="address" type="text" id="address" placeholder="{$lang['地址']}" />                    </div>
                                    <div class="mdui-textfield"><input class="mdui-textfield-input" name="zip" type="text" id="zip" placeholder="{$lang['邮编']}" />                    </div>
                                    <div class="mdui-textfield"><input class="mdui-textfield-input" name="phone" type="text" id="phone" placeholder="{$lang['联系电话']}" />                    </div>
                                    <input type="submit"  class="mdui-btn mdui-btn-block" value="{$lang['注册']}" />
                                </form>
                            </div>
                        </div>
                    </div>
                                        </div>                    </div>
                    <div class="row">
                       
                            <p class="text-center"> <a href="{$ROOT}/index/login/" class="mdui-btn mdui-btn-block 
mdui-color-blue-200
">{$lang['登陆']}</a><br></p>

                       
                    </div>

                </div>

            </div>

        </div>
    </section>
    <!-- End of Login -->

{include file="footer.tpl"}
