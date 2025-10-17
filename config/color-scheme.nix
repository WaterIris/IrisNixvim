{ pkgs, ... }:
{
  highlightOverride = {
    Normal = {
      bg = "none";
    };
    NormalFloat = {
      bg = "none";
    };
    LineNr = {
      bg = "none";
    };
  };
  colorschemes.tokyonight.enable = true;
}
