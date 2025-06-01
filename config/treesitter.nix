{
  plugins.treesitter = {
    enable = true;
    nixvimInjections = true;
    settings = {
      highlight.enable = true;
      indent.enable = true;
      ensure_installed = [
        "python"
        "bash"
        "json"
        "lua"
        "make"
        "markdown"
        "nix"
        "regex"
        "toml"
        "vim"
        "vimdoc"
        "xml"
        "yaml"
      ];
    };
  };
  plugins.treesitter-context.enable = true;
}
