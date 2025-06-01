{
  config = {
    highlight = {
      yellow.fg = "#e5c890";
      blue.fg = "#56b8f7";
      cyan.fg = "#52a9a9";
      green.fg = "#83C092";
      red.fg = "#fb80aa";
      violet.fg = "#b77ed1";
      white.fg = "#f5f6fb";
    };
    plugins.indent-blankline = {
      enable = true;
      settings = {
        scope = {
          enabled = false;
          show_end = false;
          show_exact_scope = false;
          show_start = false;
        };
        indent.highlight = [
          "red"
          "yellow"
          "blue"
          "cyan"
          "green"
        ];
      };
    };
  };
}
