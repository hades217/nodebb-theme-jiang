<!-- IMPORT partials/breadcrumbs.tpl -->
<div widget-area="header"></div>
<div class="row">
	<div class="category col-lg-12 col-sm-12" has-widget-class="category col-lg-9 col-sm-12" has-widget-target="sidebar">
		<!-- IMPORT partials/category/subcategory.tpl -->

		<!-- IF children.length --><hr class="hidden-xs"/><!-- ENDIF children.length -->

		<div class="clearfix">
			<!-- IF privileges.topics:create -->
			<button component="category/post" id="new_topic" class="btn btn-primary">[[category:new_topic_button]]</button>
			<!-- ELSE -->
				<!-- IF !loggedIn -->
				<a component="category/post/guest" href="{config.relative_path}/login" class="btn btn-primary">[[category:guest-login-post]]</a>
				<!-- ENDIF !loggedIn -->
			<!-- ENDIF privileges.topics:create -->

			<span class="pull-right" component="category/controls">
				<!-- IMPORT partials/category/watch.tpl -->
				<!-- IMPORT partials/category/sort.tpl -->
				<!-- IMPORT partials/category/tools.tpl -->
			</span>
		</div>

		<hr class="hidden-xs" />

		<p class="hidden-xs">{name}</p>

		<!-- IF !topics.length -->
		<div class="alert alert-warning" id="category-no-topics">
			[[category:no_topics]]
		</div>
		<!-- ENDIF !topics.length -->

		<!-- IMPORT partials/topics_list.tpl -->

		<!-- IF config.usePagination -->
			<!-- IMPORT partials/paginator.tpl -->
		<!-- ENDIF config.usePagination -->
	</div>
	<div widget-area="sidebar" class="col-lg-3 col-sm-12 hidden"></div>
</div>
		<footer class="container footer-wrapper footer">
        	<div class="row">
        		<div class="col-sm-12 col-md-12 col-xs-12 ">
        			<div class="col-sm-4">
        				<div class="footer-logo-wrapper">
        					<img src="/images/logo-color.png" alt="" >
        				</div>
        				<p>澳洲第一个IT人自己的圈子</p>
        			</div>
        			<div class="col-sm-4 social-list">
        				<h4 class="subtitle"><strong>关注我们</strong></h4>
        				<p><span class="social-icon"><img src="/images/icons/email.svg" alt=""></span>OzITQuan@gmail.com</p>
        				<p><span class="social-icon"><img src="/images/icons/wechat.svg" alt=""></span>uniapp001</p>
        				<p><a href="http://meetup.com/en-AU/itgroup/" target="_blank"><span class="social-icon"><img src="/images/icons/Meetup.svg" alt=""></span>itgroup</a></p>
        				<p><a href="https://www.facebook.com/jiangrenquan/" target="_blank"><span class="social-icon"><img src="/images/icons/social-facebook.svg" alt=""></span>jiangrenquan</a></p>
        			</div>
        			<div class="col-sm-4">
        				<h4 class="subtitle"><strong>微信公共号</strong></h4>
        				<img src="/images/wechat-qr.jpg" alt="" style=" width: 100px;">
        			</div>
        		</div>
        	</div>
        </footer>

<div widget-area="footer"></div>

<!-- IMPORT partials/move_thread_modal.tpl -->

<!-- IF !config.usePagination -->
<noscript>
	<!-- IMPORT partials/paginator.tpl -->
</noscript>
<!-- ENDIF !config.usePagination -->
