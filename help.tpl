{include file="header.tpl" navxz='4' title=$lang['帮助中心'] hostname=$c['网站名称']}{include file="alert.tpl"}
     <!-- Breadcrumps -->
    <div class="breadcrumbs">
        <div class="row">
            <div class="col-sm-6">
                <h1>{$lang['帮助中心']}</h1>
            </div>

        </div>
    </div>
    <!-- End of Breadcrumps -->
	    <!-- FAQ -->

    <section class="faq">


        <div class="row spacing-40">
            <div class="col-sm-12">
                <div class="faq-questions">
                    <h3 class="badge">{$mlang['有什么问题么?']}</h3>
					{foreach from=$helps item=help}
                    <div class="mdui-chip">
  <a class="mdui-chip-title"  href="#collapse{$help['id']}">{$help['标题']}</a>
</div>

                            <div id="collapse{$help['id']}" class="mdui-panel-collapse mdui-collapse">
                                <div class="mdui-panel-body">
                                    <p>{$help['内容']}</p>
                                </div>
                            </div>
                        </div>
{/foreach}
               
			   
                    </div>

                </div>
				
				
				<div class="col-sm-12 wow fadeInRight r-tabs">
<br><br>				
          <ul class="r-tabs-nav">


<a href="{$t['上一页连接']}" class="mdui-btn mdui-ripple mdui-color-pink-accent mdui-btn-{if $t['当前页数']=='1'}default{else}active{/if}" style="">{$lang['上一页']}</a>
<a class="mdui-btn" style="">>{$lang['总共']}:{$t['总页数']}{$lang['页']} {$lang['当前']}:{$t['当前页数']}{$lang['页']}</a>
<a href="{$t['下一页连接']}" class="mdui-btn mdui-ripple mdui-color-pink-accent mdui-btn-{if $t['当前页数']==$t['总页数']}default{else}active{/if}" style="">{$lang['下一页']}</a>       </ul><br><br>
    </div>
				
				
            </div>

        </div>
    </section>


    <div class="needsupport">
        <div class="row">
            <div class="col-sm-12">

                <h3 class="badge">{$mlang['你需要支持?']}</h3>

                <div class="block-grid-xs-1 block-grid-sm-4 block-grid-md-4 supportchannels">

                   <div class="block-grid-item">
                                                <a href=""><i class="fa fa-comments-o"></i></a>
                                                <h6>{$mlang['在线咨询']}</h6>
                                                <p>{$tempsz['客户评价下面在线咨询副标题']}</p>
                                            </div>

                                            <div class="block-grid-item">
                                                <a href=""><i class="fa fa-pencil-square-o"></i></a>
                                                <h6>{$mlang['提交工单']}</h6>
                                                <p>{$tempsz['客户评价下面提交工单副标题']}</p>
                                            </div>

                                            <div class="block-grid-item">
                                                <a href=""><i class="fa fa-envelope"></i></a>
                                                <h6>{$mlang['邮件沟通']}</h6>
                                                <p>{$tempsz['客户评价下面邮件沟通副标题']}</p>
                                            </div>

                                            <div class="block-grid-item">
                                                <a href=""><i class="fa fa-twitter"></i></a>
                                                <h6>{$mlang['自助服务']}</h6>
                                                <p>{$tempsz['客户评价下面自助服务副标题']}</p>
                                            </div>

                </div>

            </div>
			
			

	
	
        </div>
    </div>

    <!-- End of FAQ -->


{include file="footer.tpl"}