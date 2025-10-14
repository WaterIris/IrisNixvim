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
	pylsp = {
	  enable = true;
	  settings = {
	    plugins = {
	      flake8 = {
		enabled = true;
		ignore = ["E501"];
		maxLineLength = 120;
	      };
	    };
	  };  
	};
      };
    };
  };
}
