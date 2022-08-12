local status, packer = pcall(require, 'packer')
if (not status) then
  print("Packer is not installed")
  return
end

vim.cmd [[packadd packer.nvim]]

return packer.startup(function(use)
  use 'wbthomason/packer.nvim'
  use {
    "svrana/neosolarized.nvim",
    require = { "tjdevries/colorbuddy.nvim" }
  }
end)

