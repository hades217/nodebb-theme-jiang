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
		</div><!-- END container -->
	</main>

	<div class="hide">
	<!-- IMPORT 500-embed.tpl -->
	</div>

	<div class="topic-search hidden">
		<div class="btn-group">
			<button type="button" class="btn btn-default count"></button>
			<button type="button" class="btn btn-default prev"><i class="fa fa-fw fa-angle-up"></i></button>
			<button type="button" class="btn btn-default next"><i class="fa fa-fw fa-angle-down"></i></button>
		</div>
	</div>

	<div component="toaster/tray" class="alert-window">
		<div id="reconnect-alert" class="alert alert-dismissable alert-warning clearfix hide" component="toaster/toast">
			<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
			<p>[[global:reconnecting-message, {config.siteTitle}]]</p>
		</div>
	</div>

	<script>
		require(['forum/footer']);
	</script>
</body>
</html>
