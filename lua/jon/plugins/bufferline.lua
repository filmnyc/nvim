require("bufferline").setup{}

vim.cmd[[
noremap <silent><S-l> :BufferLineCycleNext<CR>
noremap <silent><S-h> :BufferLineCyclePrev<CR>
]]
