{
  plugins = {
    lsp = {
      enable = true;
      inlayHints = true;
      servers = {
	pylsp = {
	  enable = true;
	  settings.plugins = {
	    flake8.enabled = true;
	  };
	};
      };
    };
  };
}
