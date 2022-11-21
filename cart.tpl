{include file="header.tpl" navxz='2' title=$lang['购物车'] hostname=$c['网站名称']}{include file="alert.tpl"}
  <!-- Breadcrumps -->
<h1 style="text-align:center;">确认订单并且完成订购!</h1>
	<section class="elements">
<form method="post" action="submit/">
<div class="mdui-card">
  <div class="mdui-card-primary">
    <div class="mdui-card-primary-title">订单信息</div>
    <div class="mdui-card-primary-subtitle">您就差最后一步啦！感谢惠顾！</div>
  </div>
  <div class="mdui-card-content">
    <div class="mdui-table-fluid">
  <table class="mdui-table">
    <thead>
      <tr>
        <th>产品名称</th>
        <th>产品库存</th>
        <th>产品价格</th>
        <th>开通方式</th>
        <th>开通时间（购买的时间）</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>{$cart['名称']}</td>
        <td>{$lang['剩余']} {$cart['库存']} {$lang['个']}</td>
        <td>{if $cart['价格']=='免费'}{$lang[$cart['价格']]}{else}{$cart['价格']} {$c['交易币名称']}{/if}</td>
        <td>{$lang[$cart['开通方式']]}</td>
        <td>{if is_array($cart['周期'])}
					<select name="cycleid" class="choosecat">
						{foreach $cart['周期'] as $num=>$row nocache}
							<option value="{$num}">{$row['名称']} {$row['价格']}{$c['交易币名称']}/{$row['时间']}天</option>
						{foreachelse}
							无法购买
						{/foreach}
					</select>
{else}
					{if $cart['周期']!='一次性'}<input type="text" name="days" id="days" value="1" /> /{/if}{if $cart['价格']=='免费'}{$lang['免费']}{else}{$cart['价格']}{$c['交易币名称']}{/if} {$lang[$cart['周期']]}
{/if}</li></td>
      </tr>
    </tbody>
  </table>
</div>
  <h2>描述</h2>
{$cart['描述']}
  <div class="mdui-panel mdui-panel-item-open" mdui-panel>

  <div class="mdui-panel-item">
    <div class="mdui-panel-item-header">域名有关（不填可能无法开通！）</div>
    <div class="mdui-panel-item-body">
    
 {if $cart['隐藏域名配置']!='1'} 
 
{if $cart['关闭自主域名']=='yes'}
<input type="hidden" name="domainoption" value="freedomain" id="seldomain" />
 <div class="accordion-example"><div id="example-tabs">
<div id="tab1" style="display:block;"><p><div id="freedomain" align="center"><input type="text" name="freedomain" size="40" value=""/> .<select name="freedomainhz" style="width:150px;">{foreach from=$freedomains item=freedomain}<option value="{$freedomain}">{$freedomain}</option>{/foreach}</select></div> </p></div>
                    </div>
                </div>

{else}<input type="hidden" name="domainoption" value="domain" id="seldomain" /> 
 
                <div class="accordion-example">
                    <div id="example-tabs">
                        <ul>
							<li><a href="#tab1"  onclick="document.getElementById('seldomain').value='domain';">我授权的域名/我绑定的域名 </a>
                            </li>{if $cart['显示域名选项']=='开'}
                            <li><a href="#tab2"  onclick="document.getElementById('seldomain').value='freedomain';">{$lang['您选择的产品/服务需要域名，请将域名填写在下面']}</a>
                            </li>{/if}
                           
                        
                        </ul>

                        <!-- 1st tab  -->
                        <div id="tab1">

                            <p><div id="domain" align="center">
				<input type="text" name="domain" size="40" value="" style="width:276px;"  onclick="document.getElementById('seldomain').value='domain';"/>
				.
				<input type="text" name="domainhz" size="7" value="" style="width:80px;"  onclick="document.getElementById('seldomain').value='domain';"/>
				</div> </p>

                        </div>
{if $cart['显示域名选项']=='开'}<div id="tab2"><p><div id="freedomain" align="center"><div class="mdui-textfield"><input type="text" name="freedomain" size="40" value=""   onclick="document.getElementById('seldomain').value='freedomain';"/></div> .<select name="freedomainhz" style="width:150px;">{foreach from=$freedomains item=freedomain}<option value="{$freedomain}">{$freedomain}</option>{/foreach}</select></div> </p></div>{/if}
                    </div>
                </div>
				{/if}
{/if}



    </div>
  </div>

  </div>
  <br>
 <h3>你的余额: <b>{$s['登陆预存款']} {$c['交易币名称']} 不足则无法购买，预先去用户中心充值</b><br>
{$lang['总计']}: <b><a id="payall">{if $cart['价格']=='免费'}0{else}{$cart['价格']}{/if}</a> {$c['交易币名称']}</b>
<br>{$lang['备注/额外信息']}: <div class="mdui-textfield"><textarea class="mdui-textfield-input" name="notes" rows="2" style="width:100%;height:100px" placeholder="您可以输入任何您想包含在订单中的额外注释或信息……当然也可以无视这里"></textarea></a></h3>
  <div class="mdui-card-actions">
    <button class="mdui-btn mdui-ripple mdui-btn-block mdui-color-pink-accent">确认购买</button>
  </div>
</div>
<script language="javascript" type="text/javascript">

$("#validatepromo").click(function () {
$("#validatepromo").attr('class','btn  btn-default');
$("#validatepromo").html('{$lang['请稍后……']}');
$.ajax({
type:　"post",
url:　"/index.php/buy/promo/",
data:　"swap="+$("#promocode").val(),
success:　function (msg){
if(msg==='ok'){
$("#validatepromo").html('{$lang['优惠码有效']}');
$("#validatepromo").attr('class','btn  btn-default');
}else{
$("#validatepromo").html(msg);
$("#validatepromo").attr('class','btn  btn-primary');
}
},
error:　function (mag){
$("#validatepromo").html('{$lang['网络错误,重试']}');
$("#validatepromo").attr('class','btn  btn-primary');
},
});
});
</script>

<!--
<div class="row">
<div class="col-sm-7 center-block">
<ul class="display-list">
<li>{$lang['优惠码']}: <input class="choosecat" type="text" name="promocode"  id="promocode" /><a class="btn btn-primary" id="validatepromo">{$lang['验证 >>']}</a></li>

<li>{$lang['购买时间']}: {if is_array($cart['周期'])}
					<select name="cycleid" class="choosecat">
						{foreach $cart['周期'] as $num=>$row nocache}
							<option value="{$num}">{$row['名称']} {$row['价格']}{$c['交易币名称']}/{$row['时间']}天 {if $row['自动']}{$lang['自动开通']}{else}{$lang['审核开通']}{/if}</option>
						{foreachelse}
							无法购买
						{/foreach}
					</select>
{else}
					{if $cart['周期']!='一次性'}<input type="text" name="days" id="days" value="1" /> /{/if}{if $cart['价格']=='免费'}{$lang['免费']}{else}{$cart['价格']} {$c['交易币名称']}{/if}{$lang[$cart['周期']]} {$lang[$cart['开通方式']]}
{/if}</li>


<li>{$lang['预存款']}: <b>{$s['登陆预存款']} {$c['交易币名称']}</b></li>
<li>{$lang['总计']}: <b><a id="payall">{if $cart['价格']=='免费'}0{else}{$cart['价格']}{/if}</a> {$c['交易币名称']}</b></li>
<li>{$lang['备注/额外信息']}: <textarea name="notes" rows="2" style="width:100%;height:100px" onFocus="if(this.value=='{$lang['您可以输入任何您想包含在订单中的额外注释或信息……']}'){ this.value=''; }" onBlur="if (this.value==''){ this.value='{$lang['您可以输入任何您想包含在订单中的额外注释或信息……']}'; }">{$lang['您可以输入任何您想包含在订单中的额外注释或信息……']}</textarea></a></li>
</ul>
</div>
</div>
<script language="javascript" type="text/javascript">

$("#validatepromo").click(function () {
$("#validatepromo").attr('class','btn  btn-default');
$("#validatepromo").html('{$lang['请稍后……']}');
$.ajax({
type:　"post",
url:　"/index.php/buy/promo/",
data:　"swap="+$("#promocode").val(),
success:　function (msg){
if(msg==='ok'){
$("#validatepromo").html('{$lang['优惠码有效']}');
$("#validatepromo").attr('class','btn  btn-default');
}else{
$("#validatepromo").html(msg);
$("#validatepromo").attr('class','btn  btn-primary');
}
},
error:　function (mag){
$("#validatepromo").html('{$lang['网络错误,重试']}');
$("#validatepromo").attr('class','btn  btn-primary');
},
});
});
</script>
<div class="spacing-20"></div>
<p align="center"><input type="submit" class="btn btn-success" value="{$lang['确认订单并且完成订购']}" onclick="this.value='{$lang['请稍后……']}'"></p>

</div>
		</div>	-->
</form>    
{include file="footer.tpl"}