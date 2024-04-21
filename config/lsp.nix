{
  plugins.lsp = {
    enable = true;
    servers = {
      bashls.enable = true;
      clangd.enable = true;
      elixirls.enable = true;
      fsautocomplete.enable = true;
      gopls.enable = true;
      kotlin-language-server.enable = true;
      nixd.enable = true;
      ruff-lsp.enable = true;
      metals.enable = true;
    };
    keymaps.lspBuf = {
      "gd" = "definition";
      "gD" = "references";
      "gt" = "type_definition";
      "gi" = "implementation";
      "K" = "hover";

      "<leader>ca" = "code_action";
      "<leader>rn" = "rename";
    };
  };
  plugins.rust-tools.enable = true;
}
