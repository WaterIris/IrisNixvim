{
  plugins = {
    lsp = {
      enable = true;
      inlayHints = true;
      keymaps = {
        silent = true;
        diagnostic = {
          "<leader>j" = "goto_next";
          "<leader>k" = "goto_prev";
        };
        lspBuf = {
          "rn" = "rename"; 
        };
        extra = [
          {
            action = {
            __raw = "require('telescope.builtin').lsp_definitions";
            };
            key = "gd";
          }
          {
            action = {
            __raw = "require('telescope.builtin').lsp_references";
            };
            key = "gr";
          }
          {
            action = {
            __raw = "require('telescope.builtin').lsp_implementations";
            };
            key = "gi";
          }
          {
            action = {
            __raw = "require('telescope.builtin').lsp_type_definitions";
            };
            key = "gt";
          }

        ];
      };
      servers = {
	nixd = {
	  enable = true;
	};
        pyright = {
          enable = true;
        };
        ruff = {
          enable = true;
        };
      };
    };
  };
}
