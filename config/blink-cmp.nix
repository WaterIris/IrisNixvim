{
  plugins.blink-cmp = {
    enable = true;
    settings = {
      completion = {
        list = {
          selection = {
            preselect = false;
            auto_insert = false;
          };
        };

        accept = {
          auto_brackets = {
            enabled = true;
            semantic_token_resolution = {
              enabled = false;
            };
          };
        };
        documentation = {
          auto_show = true;
        };
        ghost_text = {
          enabled = true;
        };
      };
      signature = {
        enabled = true;
      };

      sources = {
        default = [
          "lsp"
          "path"
          "snippets"
          "buffer"
        ];
      };

      keymap = {

        preset = "none";

        "<Left>" = [
          "scroll_documentation_up"
          "fallback"
        ];

        "<Right>" = [
          "scroll_documentation_down"
          "fallback"
        ];

        "<CR>" = [
          "select_and_accept"
          "fallback"
        ];

        "<Up>" = [
          "select_prev"
          "fallback"
        ];
        "<Down>" = [
          "select_next"
          "fallback"
        ];

        "<Tab>" = [
          "select_next"
          "fallback"
        ];

        cmdline = {
          "<CR>" = [ "fallback" ];

          "<Up>" = [
            "select_prev"
            "fallback"
          ];

          "<Down>" = [
            "select_next"
            "fallback"
          ];
        };
      };
    };
  };
}
