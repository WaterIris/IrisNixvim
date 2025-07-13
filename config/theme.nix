{pkgs, ...}:
{
  colorschemes.base16 = {
    enable = true;
    colorscheme = {
      base00 = "#18181b"; # Default Background 
      base01 = "#18181b"; # Lighter Background (Used for status bars, line number and folding marks)
      base02 = "#3f3f46"; # Selection Background
      base03 = "#27272a"; # Comments, Invisibles, Line Highlighting
      base04 = "#777777"; # Dark Foreground (Used for status bars)
      base05 = "#777777"; # Variable names
      base06 = "#777777"; # Light Foreground (Not often used)
      base07 = "#777777"; # Light Background (Not often used)
      base08 = "#777777"; # Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted
      base09 = "#777777"; # Integers, Boolean, Constants, XML Attributes, Markup Link Url
      base0A = "#fb80aa"; # Classes,
      base0B = "#83C092"; # Strings
      base0C = "#e5c890"; # Support, Regular Expressions, Escape Characters, Markup Quotes
      base0D = "#56b8f7"; # Functions
      base0E = "#52a9a9"; # Keywords, Storage, Selector, Markup Italic, Diff Changed
      base0F = "#777777"; # Deprecated, Opening/Closing Embedded Language Tags, e.g. <?php ?>
    };
  };
}
