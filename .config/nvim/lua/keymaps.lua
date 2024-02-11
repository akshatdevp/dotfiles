vim.cmd([[

nnoremap <Up> :bn<return>
nnoremap <C-h> :bn<return>
nnoremap <C-l> :bp<return>
nnoremap <Down> :bp<return>
nnoremap ; :
nnoremap <space><tab> :tabn<return>
nnoremap <space><space> i<space><esc>

nnoremap <F8> :e $MYVIMRC<return>
nnoremap <leader>cc :Lexplore! ~/.config/nvim/lua<CR>
nnoremap <leader>e :Lexplore!<CR>

nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

inoremap jk <esc>
inoremap <Up> <esc>:bn<return>
inoremap <Down> <esc>:bp<return>


nnoremap <leader>t :vsp<CR>:term<CR>
tnoremap <leader>q <C-\><C-n>


nnoremap  K           <Cmd>lua vim.lsp.buf.hover()<CR> 
nnoremap  <leader>dp          <Cmd>lua vim.diagnostic.goto_prev()<CR>
nnoremap  <leader>dn          <Cmd>lua vim.diagnostic.goto_next()<CR>
nnoremap  <leader>le          <Cmd>lua vim.diagnostic.open_float()<CR>
nnoremap  <leader>gs          <Cmd>lua vim.lsp.buf.signature_help()<CR>
nnoremap  <leader>gr          <Cmd>lua vim.lsp.buf.references()<CR>
nnoremap  <leader>go          <Cmd>lua vim.lsp.buf.type_definition()<CR>
nnoremap  <leader>gi          <Cmd>lua vim.lsp.buf.implementation()<CR>
nnoremap  <leader>gD          <Cmd>lua vim.lsp.buf.declaration()<CR>
nnoremap  <leader>gd          <Cmd>lua vim.lsp.buf.definition()<CR>
]]
)

