{
  plugins.conform-nvim = {
    enable = true;
    settings = {
      formattersByFt = {
        python = [ "black" ];
        "_" = [ "squeeze_blanks" "trim_whitespace" "trim_newlines" ];
      };
    };
  };
}
