{
  plugins.lsp-signature = {
    enable = true;
    settings = {
      hint_prefix = "";
      max_width = 80;
      doc_lines = 1;
    };
  };

  plugins.friendly-snippets = {
    enable = true;
  }; 

  plugins.luasnip = {
    enable = true;
  };

  plugins.lsp = {
    enable = true;
    servers = {
      lua_ls.enable = true;
      bashls.enable = true;
      clangd.enable = true;
      nixd.enable = true;
      terraform_lsp.enable = true;
      pylsp = {
        enable = true;
        settings.plugins = {
          flake8 = {
            enabled = true;
            maxLineLength = 120;
          };
          pylint.enabled = true;
        };
      };
    };
  };
}
