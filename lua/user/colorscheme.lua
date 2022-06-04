-- vim.cmd "let g:gruvbox_italic=1"
vim.g.gruvbox_italic = 1
vim.g.gruvbox_contrast_light = "soft"
-- vim.cmd "let g:gruvbox_contrast_light='soft'"
vim.opt.bg = "light"
vim.cmd [[
try
  colorscheme gruvbox
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
