{pkgs, ...}:
{
  plugins.treesitter = {
    enable = true;
    nixvimInjections = true;
    grammarPackages = with pkgs.vimPlugins.nvim-treesitter.builtGrammars; [
      python
      bash
      json
      lua
      make
      markdown
      nix
      regex
      toml
      vim
      vimdoc
      xml
      yaml
    ];
    settings = {
      highlight.enable = true;
      indent.enable = true;
    };
  };
  plugins.treesitter-context.enable = true;
}
