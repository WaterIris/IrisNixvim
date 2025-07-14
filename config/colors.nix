{pkgs, ...}:
{
  colorschemes.base16 = {
    enable = true;
    colorscheme = {
      base00 = "#18181b"; # Default Background 
      base01 = "#18181b"; # Lighter Background (Used for status bars, line number and folding marks)
      base02 = "#777777"; # Selection Background
      base03 = "#979bb6"; # Comments, Invisibles, Line Highlighting
      base04 = "#c8d3f5"; # Dark Foreground (Used for status bars)
      base05 = "#c8d3f5"; # Variable names
      base06 = "#c8d3f5"; # Light Foreground (Not often used)
      base07 = "#c8d3f5"; # Light Background (Not often used)
      base08 = "#c8d3f5"; # Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted
      base09 = "#c8d3f5"; # Integers, Boolean, Constants, XML Attributes, Markup Link Url
      base0A = "#fb80aa"; # Classes,
      base0B = "#83C092"; # Strings
      base0C = "#e5c890"; # Support, Regular Expressions, Escape Characters, Markup Quotes
      base0D = "#56b8f7"; # Functions
      base0E = "#52a9a9"; # Keywords, Storage, Selector, Markup Italic, Diff Changed
      base0F = "#c8d3f5"; # Deprecated, Opening/Closing Embedded Language Tags, e.g. <?php ?>
    };
  };
}
