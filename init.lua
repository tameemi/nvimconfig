-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- disable python, ruby and perl not using..
vim.g.loaded_python3_provider = 0
vim.g.loaded_perl_provider = 0
vim.g.loaded_ruby_provider = 0
