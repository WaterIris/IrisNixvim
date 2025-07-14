{

  highlight = {
    blue.fg = "#7cafff";

    indent.fg = "#7a88cf";
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
