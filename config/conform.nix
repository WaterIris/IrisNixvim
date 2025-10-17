{
  plugins.conform-nvim = {
    enable = true;
    settings = {
      formatters_by_ft = {
        "python" = [ "black" ];
        "_" = [ "trim_whitespace" ];
      };
      formatters = {
        black = {
          prepend_args = [
            "--line-length"
            "120"
          ];
        };
      };
      format_on_save = {
        lsp_fallback = true;
      };
    };
  };
}
