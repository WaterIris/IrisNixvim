{
  globals.mapleader = " ";
  keymaps = [
    {
      mode = "n";
      key = "<leader>cd";
      action = "<cmd>Ex<CR>";
      options = {
	desc = "Enter file explorer";
      };
    }
    {
      mode = "x";
      key = "<leader>p";
      action = "\"_dP";
      options.desc = "Paste without changing registers content";
    }
    {
      mode = "x";
      key = "<leader>d";
      action = "\"_d";
      options.desc = "Delete without changing registers content";
    }
  ];
}
