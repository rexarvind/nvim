
return {
  settings = {
    intelephense = {
      stubs = {
        "apache",
        "bcmath",
        "bz2",
        "calendar",
        "com_dotnet",
        "Core",
        "ctype",
        "curl",
        "date",
        "dba",
        "dom",
        "enchant",
        "exif",
        "FFI",
        "fileinfo",
        "filter",
        "fpm",
        "ftp",
        "gd",
        "gettext",
        "gmp",
        "hash",
        "iconv",
        "imap",
        "intl",
        "json",
        "ldap",
        "libxml",
        "mbstring",
        "meta",
        "mysqli",
        "oci8",
        "odbc",
        "openssl",
        "pcntl",
        "pcre",
        "PDO",
        "pdo_ibm",
        "pdo_mysql",
        "pdo_pgsql",
        "pdo_sqlite",
        "pgsql",
        "Phar",
        "posix",
        "pspell",
        "readline",
        "Reflection",
        "session",
        "shmop",
        "SimpleXML",
        "snmp",
        "soap",
        "sockets",
        "sodium",
        "SPL",
        "sqlite3",
        "standard",
        "superglobals",
        "sysvmsg",
        "sysvsem",
        "sysvshm",
        "tidy",
        "tokenizer",
        "xml",
        "xmlreader",
        "xmlrpc",
        "xmlwriter",
        "xsl",
        "Zend OPcache",
        "zip",
        "zlib",
        "wordpress-stubs",
		    "wordpress-globals",
		    "woocommerce-stubs",
		    -- "acf-pro",
        "acf-pro-stubs",
      },
	    environment = {
	  	  includePaths = "../../../../vendor/php-stubs/"
	    },
	    files = {
		    maxSize = 5000000;
	    }
    }
  }
  -- settings = {
  --   intelephense = {
  --     stubs = {
  --       "wordpress",
  --       "wordpress-globals",
  --       "wordpress-stubs",
  --       "woocommerce",
  --       "acf-pro",
  --     },
  --     environment = {
  --       includePaths = [
  --          "../../../../vendor/autoload.php",
  --          "../../../../vendor/php-stubs/",
  --          "../../../../vendor/php-stubs",
  --          "../../../../vendor/php-stubs/wordpress-stubs",
  --          "../../../../vendor/php-stubs/wordpress-stubs/",
  --          "../../../../vendor/php-stubs/wordpress-globals/",
  --          "../../../../vendor/php-stubs/wordpress-globals",
  --       ]
  --     },
  --     files = {
  --       maxSize = 500000
  --     },
  --   },
  -- },
}
