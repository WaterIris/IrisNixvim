{pkgs, ...}:
{
  colorschemes.base16 = {
    enable = true;
    colorscheme = {
      base00 = "#101319"; # Default Background 
      base01 = "#171b24"; # Lighter Background (Used for status bars, line number and folding marks)
      base02 = "#1a2137"; # Selection Background
      base03 = "#2e3859"; # Comments, Invisibles, Line Highlighting
      base04 = "#cdd6f4"; # Dark Foreground (Used for status bars)
      base05 = "#b77ed1"; # Default Foreground, Caret, Delimiters, Operators
      base06 = "#fb8000"; # Light Foreground (Not often used)
      base07 = "#fb8000"; # Light Background (Not often used)
      base08 = "#BFBBBA"; # Variables, XML Tags, Markup Link Text, Markup Lists, Diff Deleted
      base09 = "#fb80aa"; # Integers, Boolean, Constants, XML Attributes, Markup Link Url
      base0A = "#e5c890"; # Classes, Markup Bold, Search Text Background
      base0B = "#83C092"; # Strings, Inherited Class, Markup Code, Diff Inserted
      base0C = "#83C092"; # Support, Regular Expressions, Escape Characters, Markup Quotes
      base0D = "#56b8f7"; # Functions, Methods, Attribute IDs, Headings
      base0E = "#52a9a9"; # Keywords, Storage, Selector, Markup Italic, Diff Changed
      base0F = "#bcc6e3"; # Deprecated, Opening/Closing Embedded Language Tags, e.g. <?php ?>
    };
  };
}
