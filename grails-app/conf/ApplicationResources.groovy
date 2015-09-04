modules = {
    application {
        resource url:'js/application.js'
    }
	fontAwesome {
		resource url:[dir: 'font-awesome-4.3.0/css', file: 'font-awesome.min.css'], disposition: 'head', attrs:[media:'screen, projection']
	}
	bootstrap {
		dependsOn 'jquery'
		resource url:[dir: 'bootstrap-3.3.5/css', file: 'bootstrap.css'], disposition: 'head', attrs:[media:'screen, projection']
		resource url:[dir: 'bootstrap-3.3.5/css', file: 'bootstrap-theme.css'], disposition: 'head', attrs:[media:'screen, projection']
		resource url:[dir: 'bootstrap-3.3.5/js', file: 'bootstrap.js'], disposition: 'head', attrs:[media:'screen, projection']
	}
	polymer{
		resource url:[dir: 'polymer-1.0/webcomponentsjs', file: 'webcomponents-lite.min.js'], disposition: 'head', attrs:[media:'screen, projection']
	}
	bootstrapTheme {
		dependsOn 'jquery'
		//resource url:[dir: 'js', file: 'jquery.min.js'], disposition: 'head', attrs:[media:'screen, projection']
		resource url:[dir: 'bootstrap-theme/dist', file: 'toolkit.css'], disposition: 'head', attrs:[media:'screen, projection']
		resource url:[dir: 'bootstrap-theme/dist', file: 'toolkit.min.js'], disposition: 'defer', attrs:[media:'screen, projection']
	}
	core{
		dependsOn 'fontAwesome', 'bootstrapTheme'
		//resource url:[dir: 'css', file: 'main.css'], disposition: 'head', attrs:[media:'screen, projection']
		//resource url:[dir: 'css', file: 'mobile.css'], disposition: 'head', attrs:[media:'screen, projection']
	}
}