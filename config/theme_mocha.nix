{pkgs, ...}:
{
  colorschemes.catppuccin = {
    enable = true;
    package = pkgs.vimPlugins.catppuccin-nvim;
    settings = {
      flavour = "mocha";
      show_end_of_buffer = true;
      integrations = {
        cmp = true;
      };
    };
  };
}
