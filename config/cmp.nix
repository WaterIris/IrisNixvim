{
  plugins = {
    luasnip = {
      enable = true;
    };
    cmp = {
      autoEnableSources = true;
      settings.sources = [
	{ name = "nvim_lsp"; }
	{ name = "path"; }
	{ name = "buffer"; }
	{ name = "luasnip"; }
	{ name = "treesitter"; }
      ];
    };
  };
}


