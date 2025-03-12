{
  plugins.lsp-signature.enable = true;
  plugins.lsp = {
    enable = true;
    servers = {
      lua_ls.enable = true;
      bashls.enable = true;
      clangd.enable = true;
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
