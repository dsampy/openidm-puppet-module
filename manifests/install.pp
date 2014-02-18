class openidm::install {
	wget::fetch { "Download OpenIDM":
	  source      => 'http://10.0.2.2:8081/nexus/service/local/repositories/public/content/org/forgerock/openidm/openidm-zip/2.1.0/openidm-zip-2.1.0.zip',
	  destination => '/tmp/openidm-2.1.0.zip',
	  timeout     => 0,
	  verbose     => false,
	}
}
