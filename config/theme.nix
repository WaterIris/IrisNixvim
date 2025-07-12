{pkgs, ...}:
{
  colorschemes.base16 = {
    enable = true;
    colorscheme = {
      base00 = "#292a37"; # Default Background 
      base01 = "#292a37"; # Lighter Background (Used for status bars, line number and folding marks)
      base02 = "#44465c"; # Selection Background
      base03 = "#9699b7"; # Comments, Invisibles, Line Highlighting
      base04 = "#d9e0ee"; # Dark Foreground (Used for status bars)
      base05 = "#d9e0ee"; # Variable names
      base06 = "#d9e0ee"; # Light Foreground (Not often used)
      base07 = "#d9e0ee"; # Light Background (Not often used)
      base08 = "#d9e0ee"; # Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted
      base09 = "#d9e0ee"; # Integers, Boolean, Constants, XML Attributes, Markup Link Url
      base0A = "#fb80aa"; # Classes,
      base0B = "#83C092"; # Strings
      base0C = "#e5c890"; # Support, Regular Expressions, Escape Characters, Markup Quotes
      base0D = "#56b8f7"; # Functions
      base0E = "#52a9a9"; # Keywords, Storage, Selector, Markup Italic, Diff Changed
      base0F = "#d9e0ee"; # Deprecated, Opening/Closing Embedded Language Tags, e.g. <?php ?>
    };
  };
}
