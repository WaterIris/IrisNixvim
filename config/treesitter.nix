{
  plugins.treesitter = {
    enable = true;
    settings = {
      ensure_installed = [
        "nix"
        "python"
      ];

      auto_install = false;

      highlight = {
        enable = true;
      };

      indent = {
        enable = true;
      };
    };
  };
}
