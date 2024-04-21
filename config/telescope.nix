{
  plugins.telescope = {
    enable = true;
    keymaps = {
      "<space>/" = "live_grep";
      "<space>f" = {
        action = "git_files";
        desc = "Telescope Git Files";
      };
    };
    extensions.fzf-native = { enable = true; };
  };
}
