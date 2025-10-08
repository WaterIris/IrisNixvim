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
	"<C-CR>" = [
	  "select_and_accept"
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
