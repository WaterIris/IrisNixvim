{

  highlight = {
    blue.fg = "#89b4fa";

    indent.fg = "#27272a";
  };
  plugins.indent-blankline = {
    enable = true;
    settings = {
      scope = {
        enabled = true;
        show_end = false;
        show_exact_scope = false;
        show_start = false;
        highlight = [
          "blue"
        ];
      };
      indent.highlight = [
        "indent"
      ];
    };
  };
}
