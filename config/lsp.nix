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
	    plugins = {
	      flake8 = {
		enabled = true;
		ignore = ["E501"];
		maxLineLength = 120;
	      };
	    };
	  };  
	};
      };
    };
  };
}
