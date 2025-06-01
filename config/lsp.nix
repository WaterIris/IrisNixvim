{
  plugins.lsp-signature = {
    enable = true;
    settings = {
      hint_prefix = "󱚟 ";
      max_width = 140;
    };
  };
  
  plugins.lsp = {
    enable = true;
    servers = {
      lua_ls.enable = true;
      bashls.enable = true;
      clangd.enable = true;
      nixd.enable = true;
      pylsp = {
        enable = true;
        settings.plugins = {
          flake8.enabled = true;
          pylint.enabled = true;
        };
      };
    };
  };
}
