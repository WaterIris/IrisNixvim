{
  plugins.blink-cmp = {
    enable = true;
    settings = {
      completion = {
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

      sources = {
	  default = [
	    "lsp" 
	    "path" 
	    "snippets" 
	  ]; 
	};
      
      keymap = {
	preset = "default";

	"<C-b>" = [
	  "scroll_documentation_up"
	  "fallback"
	];
	"<C-f>" = [
	  "scroll_documentation_down"
	  "fallback"
	];
	"<C-e>" = [
	  "hide"
	];
	"<C-n>" = [
	  "select_next"
	  "fallback"
	];
	"<C-p>" = [
	  "select_prev"
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
	
      };
    };
  };  
}
