vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>tb", vim.cmd.tabedit)
vim.keymap.set("n", "<leader>tt", vim.cmd.TrailerTrim)
vim.keymap.set("n", "<leader>trs", vim.cmd.TransparentToggle)

function ToggleColorScheme()
  local current_colorscheme = vim.api.nvim_exec("colorscheme", true)

  current_colorscheme = vim.fn.trim(current_colorscheme)

  if current_colorscheme == "slate" then
    vim.cmd("colorscheme morning")
  else
    vim.cmd("colorscheme slate")
  end
end

vim.keymap.set('n', '<leader>tc', ToggleColorScheme, { noremap = true, silent = true })
