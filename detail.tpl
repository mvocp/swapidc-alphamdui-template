{include file="header.tpl" navxz='5' title=$lang['详细管理'] hostname=$c['网站名称']}{include file="alert.tpl"}
  <!-- Breadcrumps -->
  <div class="breadcrumbs">
    <div class="row">
      <div class="col-sm-6">
        <h1>{$lang['详细管理']}</h1>
      </div>
    </div>
  </div>
  <!-- End of Breadcrumps -->
	<section class="elements">
<!-- <div class="servers-table"> -->
    <div class="row">
      <div class="col-sm-12">
<style type="text/css">	
cpkzmbxq h1, cpkzmbxq h2, cpkzmbxq h3, cpkzmbxq h4, cpkzmbxq h5, cpkzmbxq h6{ color:#FFF} .stats{  text-align:center}.stats .stat{  background-color:#eee;color:#555;padding:10px;border-radius:6px;margin-bottom:20px;text-align:center}.stats .stat h2{ font-weight:600}.stats .stat h6{ margin-top:-10px}.stats .warning{ background-color:#ffa93c;color:#FFF}.stats .success{ background-color:#4cb158;color:#FFF}.stats .danger{ background-color:#ea494a;color:#FFF}.stats .info{ background-color:#14b8d4;color:#FFF}.stats .primary{ background-color:#007ccd;color:#FFF}.stats .purple{ background-color:#7932ea;color:#FFF}.stats .inverse{ background-color:#333;color:#FFF} 
</style>	  

<script language="javascript" type="text/javascript">
    ;(function($) {
        $(function() {
            $('#anpass').bind('click', function(e) {
                if(confirm("{$mlang['重置密码提示']}")){
				$('#formrepass').submit();
				}
            });
        });
		/**{if $goods['允许用户自己停止']}**/
        $(function() {
            $('#anstop').bind('click', function(e) {
                if(confirm("{$lang['如果您的产品出现问题,或者不想使用服务了,可以选择停止产品并取消服务,但是这个操作不能逆转,并且将不返还任何预存款!!']}")){
				$('#formrestop').submit();
				}
            });
        });/**{/if}**/

	})(jQuery);
	
	

</script>

<form action="repass/" id="formrepass" method="post"></form>  		  
{if $goods['允许用户自己停止']}<form action="stop/" id="formrestop" method="post"></form>{/if}
 
 
{if $goods['开启升级选项'] && $server['周期']!='一次性'}<a href="{$ROOT}/control/package/{$server['id']}/" class="btn btn-primary">{$lang['升级/降级产品']}</a>
{/if}


{if $goods['允许用户自己停止']}<input type="submit"  class=""mdui-btn mdui-color-pink-accent" id="anstop" value="{$lang['停止/取消服务']}">{/if}

<input type="submit"  class="mdui-btn mdui-btn-block mdui-color-pink-accent" value="{$lang['重置产品密码']}"  id="anpass">
<br>
	<div class="btn-group">
{foreach from=$logins item=login}
	    <li class="mdui-btn mdui-btn-block mdui-color-pink-accent">{$login}</li>
{/foreach}
{foreach from=$barray key=bname item=bfunction}
	<a href="action/{$bfunction}/" class="btn">{$bname}</a>
{/foreach}
	  <br><cpkzmbxq>
	  {$plug['产品控制面板详情']}</cpkzmbxq>
        <table  class="mdui-table">

		
			 <thead>
{if $goods['隐藏域名配置']!='1'}
	    <tr>
	      <th width="250">{$lang['主域名(服务名)']}</th>
	      <td>{$server['域名']}</td>
	    </tr>
{/if}
{if $server['密码']!=''}
	    <tr>
	      <th>{$lang['产品登录信息']}<br>
	      </th>
	      <td>
	      	{$lang['用户名']}：{$server['用户名']}<br>
	      	{$lang['密码']}：{$server['密码']}
	      </td>
	    </tr>
{/if}
	    <tr>
	      <th>{$lang['产品名称']}</th>
	      <td>
	      	{$goods['名称']}
	      </td>
	    </tr>
{if $server['ip地址']!=''}
		<tr>
	      <th>{$lang['IP解析']}</th>
	      <td>{$server['ip地址']}</td>
	    </tr>
{/if}
{if $server['专用IP']!=''}
		<tr>
	      <th>{$lang['专用IP']}</th>
	      <td>{$server['专用IP']}</td>
	    </tr>
{/if}
{if $server['指定IP']!=''}
		<tr>
	      <th>{$lang['指定IP']}</th>
	      <td>{$server['指定IP']}</td>
	    </tr>
{/if}
{if $server['主机名']!=''}
	    <tr>
	      <th>{$lang['CNAME解析']}</th>
	      <td>{$server['主机名']}</td>
	    </tr>
{/if}
{if $server['DNS服务器1']!='' or $server['DNS服务器2']!='' or $server['DNS服务器3']!='' or $server['DNS服务器4']!='' or $server['DNS服务器5']!=''}
		<tr>
	      <th>{$lang['DNS解析(NS)']}</th>
	      <td>
	      	{if $server['DNS服务器1']!=''}{$server['DNS服务器1']}{/if}
			{if $server['DNS服务器2']!=''}<br>{$server['DNS服务器2']}{/if}
			{if $server['DNS服务器3']!=''}<br>{$server['DNS服务器3']}{/if}
			{if $server['DNS服务器4']!=''}<br>{$server['DNS服务器4']}{/if}
			{if $server['DNS服务器5']!=''}<br>{$server['DNS服务器5']}{/if}
	      </td>
	    </tr>
{/if}
	    <tr>
	      <th>{$lang['价格 / 周期']}</th>
	      <td>{if is_array($server['周期'])}
				{$server['周期']['名称']} {$server['周期']['价格']}{$c['交易币名称']}/{$server['周期']['时间']}天
			{else}
				{$goods['价格']}{if $goods['价格']!='免费'} {$c['交易币名称']}{/if} / {$server['周期']}
			{/if}</td>
	    </tr>
{if $server['开通时间']!=''}
	    <tr>
	      <th>{$lang['开通时间']}</th>
	      <td>{$server['开通时间']}</td>
	    </tr>

{/if}
{if $server['到期时间']!=''}
	    <tr>
	      <th>{$lang['到期时间']}</th>
	      <td>{$server['到期时间']}</td>
	    </tr>
{/if}
{foreach from=$options item=option}
		<tr>
	      <th>{$option['名称']}</th>
	      <td>{$option['值']}</td>
	    </tr>
{/foreach}
{foreach from=$configs item=config}
		<tr>
	      <th>{$config['名字']}</th>
	      <td>{$config['内容']}</td>
	    </tr>
{/foreach}
	    <tr>
	      <th width="250">{$lang['续期产品']}</th>
	      <td>
		{if !$goods['禁止续费'] && $server['周期']!='一次性'}
	  		<form action="pay/" method="post"><p>
	        
			{if is_array($goods['周期'])}
				<select name="cycleid">
				{foreach $goods['可续期周期'] as $num=>$row nocache}
					<option value="{$num}">{$row['名称']} {$row['价格']}{$c['交易币名称']}/{$row['时间']}天</option>
				{foreachelse}
					无法续费
				{/foreach}
				</select>
{else}
			
			{if $goods['价格']!='免费'}
	          {$mlang['续费时长']}:<input name="day" value="1" type="text"  id="inputDay" onkeyup="this.value=this.value.replace(/\D|^0/g,'')" />
			  {if $goods['周期']=='日付'}/{$mlang['日']}
				{elseif $goods['周期']=='月付'}/{$mlang['月']}
				{elseif $goods['周期']=='年付'}/{$mlang['年']}{/if}
			{/if}
			
			{/if}
			<input type="submit"  class="btn btn-primary"  value="{$lang['续期']}"><br>
			{if !is_array($goods['周期'])}{if $goods['价格']!='免费'}{$lang['您目前拥有预存款']} {$s['登陆预存款']} {$c['交易币名称']}{$lang['，最多可以激活该产品']} {$payday} /{$goods['周期']}{else}{$lang['免费产品会自动帮你续期到目前最大的时间!!']}{if $goods['周期']=='日付'}{$lang['30日']}{elseif $goods['周期']=='月付'}{$lang['1月']}{elseif $goods['周期']=='年付'}{$lang['1年']}{/if}{/if}{else}{$lang['您目前拥有预存款']} {$s['登陆预存款']} {$c['交易币名称']}{/if}
			
			</form>
		{else}
			{$mlang['该产品禁止续费']}
		{/if}
	      </td>
	    </tr>	    <tr>
	      <th width="250">{$lang['状态']}</th>
	      <td>
	  		<!-- {if $server['状态']=='激活'} -->
					<a class="btn btn-success">{$lang['激活']}</a>
					<!-- {elseif $server['状态']=='等待审核'} -->
					<a class="btn btn-info">{$lang['等待审核']}</a>
					<!-- {elseif $server['状态']=='暂停'} -->
					<a class="btn btn-warning">{$lang['暂停']}</a>
					<!-- {elseif $server['状态']=='停止'} -->
					<a class="btn btn-info" style="background-color: #b94a48;">{$lang['停止']}</a>
					<!-- {elseif $server['状态']=='驳回'} -->
					<a class="btn btn-info" style="background-color: #333333;">{$lang['驳回']}</a>
					<!-- {elseif $server['状态']=='等待付款'} -->
					<a class="btn btn-default">{$lang['等待付款']}</a>
					<!-- {else} -->
					<a class="btn btn-info">{$server['状态']}</a>
					<!-- {/if} -->
	      </td>
	    </tr>
	  
	  </thead>
        </table>
      </div>
			


	
	
    </div>
  <!-- </div> --></section>




{include file="footer.tpl"}