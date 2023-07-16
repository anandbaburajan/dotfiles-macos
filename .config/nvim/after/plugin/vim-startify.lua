local banner = vim.fn.system("figlet -w 100 OccupyMars")
local header = vim.fn['startify#pad'](vim.fn.split(banner, '\n'))
vim.g.startify_custom_header = header

vim.g.startify_session_dir = "~/.config/nvim/session"
vim.g.startify_session_delete_buffers = 1
vim.g.startify_change_to_dir = 0
vim.g.startify_session_persistence = 1

