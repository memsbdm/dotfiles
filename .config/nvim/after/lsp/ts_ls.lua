local vue_plugin = {
  name = "@vue/typescript-plugin",
  location = vim.fn.stdpath("data") .. "/mason/packages/vue-language-server/node_modules/@vue/language-server",
  languages = { "vue" },
  configNamespace = "typescript",
}

local ts_filetypes = { "typescript", "javascript", "typescriptreact", "javascriptreact", "vue" }

return {
  filetypes = ts_filetypes,
  init_options = {
    plugins = { vue_plugin },
  },
}
