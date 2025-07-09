{
  plugins = {
    bufferline.enable = false;
    web-devicons.enable = true;
    lualine = {
      enable = true;
      settings = {
        options = {
          icons_enabled = true;
          theme = "auto";
          component_separators = "|";
          section_separators = { 
            left = "█";
            right = "█";
          };
        };
      };
    };
  };
}
