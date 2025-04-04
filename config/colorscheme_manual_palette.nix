{
  colorschemes.palette = {
    enable = true;
    settings = {
      palettes = {
        main = "custom_main_palette";
        accent = "custom_accent_palette";
        state = "custom_state_palette";
      };
      custom_palettes = {
        main = { 
          "custom_main_palette" = {
            color0 = "#101319";  # Nothing ?
            color1 = "#101319";  # Nothing ?
            color2 = "#d7d9d7";  # Function range and letters on bar 
            color3 = "#e5c890";  # Import, type definitions, loops etc
            color4 = "#d20f39";
            color5 = "#a7a9b7";
            color6 = "#bdbfc9";
            color7 = "#d3d4db";
            color8 = "#e9e9ed";
          };
        };
        accent = {
          "custom_accent_palette" = {
            accent0 = "#D97C8F";
            accent1 = "#D9AE7E";
            accent2 = "#D9D87E";
            accent3 = "#A5D9A7";
            accent4 = "#8BB9C8";
            accent5 = "#C9A1D3";
            accent6 = "#B8A1D9";
          };
        };
        state = {
          "custom_state_palette" = {
            error = "#D97C8F";
            warning = "#D9AE7E";
            hint = "#D9D87E";
            ok = "#A5D9A7";
            info = "#8BB9C8";
          };
        };
      };
    };
  };
}
