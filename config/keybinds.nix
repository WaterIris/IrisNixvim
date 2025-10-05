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
  ];
}
