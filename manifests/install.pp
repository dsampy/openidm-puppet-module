class openidm::install {
	wget::fetch { "Download OpenIDM":
	  source      => 'http://maven.forgerock.org/repo/releases/org/forgerock/openidm/openidm-zip/2.1.0/openidm-zip-2.1.0.zip',
	  destination => '/tmp/openidm-2.1.0.zip',
	  timeout     => 0,
	  verbose     => false,
	}
}
