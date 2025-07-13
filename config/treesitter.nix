{pkgs, ...}:
{
    plugins = {
        treesitter = {
            enable = true;
            nixvimInjections = true;
            grammarPackages = with pkgs.vimPlugins.nvim-treesitter.builtGrammars; [
                python
                bash
                json
                lua
                make
                markdown
                nix
                regex
                toml
                vim
                vimdoc
                xml
                yaml
                terraform
            ];
            settings = {
                highlight.enable = true;
                indent.enable = true;
            };
        };
        treesitter-context.enable = true;
    };
}
