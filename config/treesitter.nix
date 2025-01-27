{
  plugins.treesitter = {
    enable = true;
    nixvimInjections = true;
    settings = {
      highlight.enable = true;
      indent.enable = true;
      ensure_installed = [
        "python"
        "lua"
      ];
    };
  };
  plugins.treesitter-context.enable = true;
}
