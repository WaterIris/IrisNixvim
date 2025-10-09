{
  plugins = {
    lsp = {
      enable = true;
      inlayHints = true;
      servers = {
	nixd = {
	  enable = true;
	};
	pylsp = {
	  enable = true;
	  settings = {
	    configurationSources = "flake8";
	    plugins = {
	      pycodestyle = {
		enabled = true;
		# addIgnore= ["E501"];
		maxLineLength = 120;
	      };
	    };
	  };  
	};
      };
    };
  };
}
