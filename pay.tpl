{include file="header.tpl" navxz='5' title=$lang['账户充值'] hostname=$c['网站名称']}{include file="alert.tpl"}
{include file="user_left.tpl" title=$lang['账户充值']}
                <article>
                    <div class="post-content">
                        <h3>{$lang['账户充值']}</h3>
                        <hr style="margin-top: 15px;"/>
						<h2>{$s['登陆预存款']}{$c['交易币名称']}</h2>
						<h5>{$mlang['您的剩余预存款']}</h5>
					</div>
				{$plug['预存款列表']}
						</article>	
	<section class="elements" style="border-radius: 6px;margin-bottom: 70px;padding: 25px;">		
		<div class="row">
	<h4 class="small-divide">{$lang['存款 / 支付网关']}</h4>
          <div id="payplugin">{$plug['存款支付网关前端']} </div>	
			   
  </section>	                   
{include file="footer.tpl"}