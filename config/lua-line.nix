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
                bg = "#7cafff";
                gui = "bold";
              };
              b = {
                fg = "#c8d3f5";
                bg = "#1e2030";
              };
              c = {
                fg = "#c8d3f5";
                bg = "#2f334d";
              };
            };

            insert = {
              a = {
                fg = "#000000";
                bg = "#b4f9f8";
                gui = "bold";
              };
            };

            visual = {
              a = {
                fg = "#000000";
                bg = "#fd8aca";
                gui = "bold";
              };
            };

            replace = {
              a = {
                fg = "#000000";
                bg = "#ff757f";
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
