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
      };
      
      keymap = {
	"<C-b>" = [
	  "scroll_documentation_up"
	  "fallback"
	];
	"<C-e>" = [
	  "hide"
	];
	"<C-f>" = [
	  "scroll_documentation_down"
	  "fallback"
	];
	"<C-n>" = [
	  "select_next"
	  "fallback"
	];
	"<C-p>" = [
	  "select_prev"
	  "fallback"
	];
	"<C-space>" = [
	  "show"
	  "show_documentation"
	  "hide_documentation"
	];
	"<C-y>" = [
	  "select_and_accept"
	];
	"<Down>" = [
	  "select_next"
	  "fallback"
	];
	"<S-Tab>" = [
	  "snippet_backward"
	  "fallback"
	];
	"<Tab>" = [
	  "snippet_forward"
	  "fallback"
	];
	"<Up>" = [
	  "select_prev"
	  "fallback"
	];
      };
    };
  };  
}
