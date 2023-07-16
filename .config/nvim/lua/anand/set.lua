vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.smartcase = true
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = false
vim.opt.termguicolors = true
vim.opt.wrap = false
vim.opt.updatetime = 50
vim.opt.scrolloff = 8

vim.api.nvim_command([[
    augroup ChangeBackgroudColour
        autocmd colorscheme * :hi Normal guibg=none ctermbg=none
        autocmd colorscheme * :hi LineNr guibg=none ctermbg=none
        autocmd colorscheme * :hi Folded guibg=none ctermbg=none
        autocmd colorscheme * :hi NonText guibg=none ctermbg=none
        autocmd colorscheme * :hi SpecialKey guibg=none ctermbg=none
        autocmd colorscheme * :hi VertSplit guibg=none ctermbg=none
        autocmd colorscheme * :hi SignColumn guibg=none ctermbg=none
        autocmd colorscheme * :hi EndOfBuffer guibg=none ctermbg=none
    augroup END
]])

