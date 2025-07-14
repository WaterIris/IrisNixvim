{
  plugins = {
    web-devicons.enable = true;
    lualine = {
      enable = true;
      settings = {
        options = {
          icons_enabled = true;
          component_separators = "|";
          section_separators = { 
            left = "█";
            right = "█";
          };
          theme = {
            normal = {
              a = {
                fg = "#000000";
                bg = "#89b4fa";
                gui = "bold";
              };
              b = {
                fg = "#777777";
                bg = "#27272a";
              };
              c = {
                fg = "#777777";
                bg = "#3f3f46";
              };
            };

            insert = {
              a = {
                fg = "#000000";
                bg = "#a6e3a1";
                gui = "bold";
              };
            };

            visual = {
              a = {
                fg = "#000000";
                bg = "#cba6f7";
                gui = "bold";
              };
            };

            replace = {
              a = {
                fg = "#000000";
                bg = "#f38ba8";
                gui = "bold";
              };
            };

            inactive = {
              a = {
                fg = "#3f3f46";
                bg = "#000000";
                gui = "bold";
              };
              b = {
                fg = "#3f3f46";
                bg = "#000000";
              };
              c = {
                fg = "#3f3f46";
                bg = "#000000";
              };
            };
          };
        };
      };
    };
  };
}
