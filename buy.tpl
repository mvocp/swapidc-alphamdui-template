{include file="header.tpl" navxz='2' title=$lang['客户中心'] hostname=$c['网站名称']}
{include file="alert.tpl"}  
                <h1 style="text-align:center;">{$lang['订购产品']}</h1>
    <!-- End of Breadcrumps -->
    <!--  Pricing Tables --><br>
            <div class="mdui-card">
        <div class="mdui-appbar">
  <div class="mdui-tab mdui-color-theme" mdui-tab>
    						{foreach from=$farray item=fs}
    <a href="{$ROOT}/buy/index/{$fs['id']}/" class="mdui-ripple mdui-ripple-white mdui-tab-{if $fs['选中']=='1'}active{else}{/if}">{$fs['分类名称']}</a>
{/foreach}
</div>
  </div>
</div>
<br>
    <div class="mdui-card">
  <div class="mdui-card-primary">
  <div class="mdui-row">
  {foreach from=$buys item=buy nocache}
   <div class="mdui-col-xs-6">
        <div class="mdui-card">
  <div class="mdui-card-primary">
    <div class="mdui-card-primary-title">{$buy['名称']}</div>
    <div class="mdui-card-primary-subtitle">{if is_array($buy['周期'])}
                                      {if isset($buy['周期'][0])}
									 ￥{$buy['周期'][0]['价格']}
									  {else}{$lang['无法购买']}{/if}
										{else}{if $buy['价格']=='免费'}{$lang['免费']}/{$lang[$buy['周期']]}{else}￥{$buy['价格']}{/if}{/if}</div>
  </div>
  <div class="mdui-card-content">
   {$buy['描述']}
  </div>
  <div class="mdui-card-actions">
    <a class="mdui-btn mdui-ripple mdui-color-pink-accent mdui-btn-block" href="{if $buy['库存'] == 0}javascript:void(0);{else}{$ROOT}/buy/cart/{$buy['id']}/{/if}">立即购买！</a>
  </div>
</div>
   </div>
{/foreach}
</div>
</div>
</div>
                        <!-- {$buy['名称']}</h3>
                                    </div>
                                    <div class="panel-body text-center">
                                        <h4>{if is_array($buy['周期'])}
                                      {if isset($buy['周期'][0])}
									 ￥{$buy['周期'][0]['价格']}
									  {else}{$lang['无法购买']}{/if}
										{else}{if $buy['价格']=='免费'}{$lang['免费']}/{$lang[$buy['周期']]}{else}￥{$buy['价格']}{/if}{/if}</h4>
                                       <span class="per" style="padding-top:0px;"> 
									   {if !is_array($buy['周期'])}
									   /{$lang[$buy['周期']]}<br>{$lang['剩余']} {$buy['库存']} {$lang['个']}
									   {else}
									   {if isset($buy['周期'][0]['时间'])}/{$buy['周期'][0]['时间']}{$lang['天']} ({$buy['周期'][0]['名称']}){/if} , {$lang['剩余']} {$buy['库存']} {$lang['个']}
									   <br>
									  
									   <a href="javascript:alert('{foreach $buy['周期'] as $num=>$row nocache}{$row['名称']} {$row['价格']}{$c['交易币名称']}/{$row['时间']}{$lang['天']}
									   {foreachelse}无价格套餐{/foreach}')" data-toggle="tooltip" data-placement="bottom" style="color:#ffffff;" title="{foreach $buy['周期'] as $num=>$row nocache}{$row['名称']} {$row['价格']}{$c['交易币名称']}/{$row['时间']}{$lang['天']}&#10;{foreachelse}无价格套餐{/foreach}">鼠标移至这里显示更多价格套餐</a>

									   
									   <!-- 
									 {foreach $buy['周期'] as $num=>$row nocache}{$row['名称']} {$row['价格']}{$c['交易币名称']}/{$row['时间']}天<br>{foreachelse}无价格套餐{/foreach} -->
									   
									   {/if} </span>
                                    </div>
                                    <ul class="text-center">
                                        {$buy['描述']}
                                    </ul>
                                    <div class="panel-footer">
									
                                        <a class="btn btn-lg btn-pricetable" href="{if $buy['库存'] == 0}javascript:void(0);{else}{$ROOT}/buy/cart/{$buy['id']}/{/if}">{$lang['订购产品']}</a>
                                    </div>
                                </div>
                            </div>
 
	
		

                        </div>

        
    </section>
    -->
    <!-- End of Pricing Tables -->
<script>
   $(function () { $("[data-toggle='tooltip']").tooltip(); });
</script>
    <!-- Shared Hosting Tabs -->
{$tempsz['购买产品页下方html']}
    <!-- End of Shared Hosting Tabs -->


		  
{include file="footer.tpl"}