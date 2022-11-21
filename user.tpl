{include file="header.tpl" navxz='5' title=$lang['用户中心'] hostname=$c['网站名称']}{include file="alert.tpl"}
{include file="user_left.tpl" title=$lang['用户中心']}
<br>
<div class="mdui-card">
                <!-- Blog Post-->
                <article>
                    <div class="post-content">
                       <table class="products-table responsive wow fadeInUp tablesaw tablesaw-stack" data-mode="stack">
         <thead>
		<tr>
			<th>{$lang['姓名']}</th>
			<td>{$s['登陆姓名']}</td>
		</tr>
		<tr>
			<th>{$lang['国家']}</th>
			<td>{$s['登陆国家']}</td>
		</tr>
		<tr>
			<th>{$lang['地址']}</th>
			<td>{$s['登陆地址']}</td>
		</tr>
		<tr>
			<th>{$lang['邮编']}</th>
			<td>{$s['登陆邮编']}</td>
		</tr>
		<tr>
			<th>{$lang['电话号码']}</th>
			<td>{$s['登陆电话号码']}</td>
		</tr>
		<tr>
			<th>{$lang['电子邮箱']}</th>
			<td>{$s['登陆邮箱']}</td>
		</tr>
		<tr>
			<th>{$lang['预存款']}</th>
			<td>{$s['登陆预存款']} {$c['交易币名称']}</td>
		</tr>
		<tr>
			<th>{$mlang['操作']}</th>
			<td><a href="{$ROOT}/user/info/">{$lang['修改个人信息']}</a></td>
		</tr>
		</thead>
        </table>
					   
                    </div>
                </article>
                <!-- End of Blog Post-->
            </div>
    </div>
{include file="footer.tpl"}