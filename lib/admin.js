'use strict';
/* globals $, app */

define('admin/plugins/jiang', ['settings'], function(Settings) {

	var ACP = {};

	ACP.init = function() {
		Settings.load('jiang', $('.jiang-settings'));

		$('#save').on('click', function() {
			Settings.save('jiang', $('.jiang-settings'), function() {
				app.alert({
					type: 'success',
					alert_id: 'jiang-saved',
					title: 'Settings Saved',
					message: 'jiang settings saved'
				});
			});
		});
	};

	return ACP;
});