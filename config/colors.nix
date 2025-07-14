{pkgs, ...}:
{
  colorschemes.base16 = {
    enable = true;
    colorscheme = {
      base00 = "#222436"; # Default Background 
      base01 = "#444a73"; # Lighter Background (Used for status bars, line number and folding marks)
      base02 = "#2f334d"; # Selection Background
      base03 = "#7a88cf"; # Comments, Invisibles, Line Highlighting
      base04 = "#444a73"; # Line numbers
      base05 = "#c8d3f5"; # Variable names
      base06 = "#c8d3f5"; # Light Foreground (Not often used)
      base07 = "#c8d3f5"; # Light Background (Not often used)
      base08 = "#c8d3f5"; # Self param
      base09 = "#ff966c"; # Integers, Boolean, Constants, XML Attributes, Markup Link Url
      base0A = "#ffc777"; # Classes,
      base0B = "#b4f9f8"; # Strings
      base0C = "#ff757f"; # Support, Regular Expressions, Escape Characters, Markup Quotes
      base0D = "#7cafff"; # Functions
      base0E = "#af9fff"; # Keywords, Storage, Selector, Markup Italic, Diff Changed
      base0F = "#c8d3f5"; # Deprecated, Opening/Closing Embedded Language Tags, e.g. <?php ?>
    };
  };
}
