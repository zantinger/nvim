For navigate and toggle I use tpope/vim-unimpaired
https://github.com/tpope/vim-unimpaired/blob/master/doc/unimpaired.txt

# Open File(s) / Buffer(s)

| Key(s)                |              Beschreibung              |
| --------------------- | :------------------------------------: |
| `:e filename`         |               Open File                |
| `:Ex`                 |    Open explorer in current buffer     |
| `:Vex`                |  Open explorer in new vertical buffer  |
| `:Sex`                | Open explorer in new horizontal buffer |
| `<leader>ff`          |          Telescope find files          |
| `<leader>fg`          |             Telescope grep             |
| `<leader>fb`          |           Telescope buffers            |
| `<leader>fh`          |             Telescope tags             |
| `<leader>fw`          |           Telescope explorer           |
| `<leader>fo`          |          Telescope old files           |
| `<leader>fk`          |           Telescope keymaps            |
| `:vimgrep` term files |             quickfix-list              |
| `:sp filename`        |                                        |
| `:vs filename`        |      open file in vertical split       |
| `<C-q>`               |      send files to quickfix-list       |

# Navigate between Files / Buffers

| Key(s)      |         Beschreibung          |
| ----------- | :---------------------------: |
| `<C+i>`     |         next jumplist         |
| `<C+o>`     |         prev jumplist         |
| `<C+j>`     |       next quickfixlist       |
| `<C+k>`     |       prev quickfixlist       |
| `<C+6>`     | jump between current and prev |
| `:b number` |   jump to buffer bei index    |
| `:b <Tab>`  |    jump to buffer bei name    |
| `<C+6>`     | jump between current and prev |
| `:bn`       |          next buffer          |
| `:bp`       |          prev buffer          |
| `<C-w>w`    |        switch viewport        |

# Navigate in File / Buffer

| Key(s)              |          Beschreibung          |
| ------------------- | :----------------------------: |
| `hjkl`              |           movements            |
| `<C+u>`             |         half screen up         |
| `<C+d>`             |        half screen down        |
| `number` `movement` |         relative jump          |
| `)`                 |   Start of the next sentence   |
| `(`                 |    End of the next sentence    |
| `}`                 |         next free line         |
| `{`                 |         prev free line         |
| `%`                 |     jump between barackets     |
| `*`                 | next matched word under cursor |
| `#`                 | prev matched word under cursor |
| `gg`                |         start of file          |
| `G`                 |          End of file           |

# Move on line

| Key(s)     |   Beschreibung    |
| ---------- | :---------------: |
| `hjkl`     |     movements     |
| `f` `char` |   jump on char    |
| `t` `char` |   jump on char    |
| `;`        | next matched char |
| `,`        | prev matched char |
| `0`        |   Start of line   |
| `$`        |    End of line    |

# Editing

| Key(s)                         |          Beschreibung           |
| ------------------------------ | :-----------------------------: |
| `jk`                           |           normel mode           |
| `<leader>w`                    |            fast save            |
| `<leader><cr> | source luafile |
| `<S+d>`                        |        delete to the end        |
| `<S+c>`                        | delete to the end + insert mode |
| `<S+s>`                        | delete full line + insert mode  |
| `s`                            |    delete char + insert mode    |
| `d` `i` `}`                    |       delete in barackets       |
| `d` `a` `}`                    |      delete with barackets      |
| `c` `f` `)`                    |                                 |
| `c` `i` `(`                    |                                 |
| `2` `c` `i` `(`                |                                 |
| `V` `ab`                       |         a block with ()         |
| `VaB`                          |         a block with {}         |
| `Vib`                          |       inner block with ()       |
| `ViB`                          |       inner block with {}       |

# Commentar

| Key(s)       |        Beschreibung        |
| ------------ | :------------------------: |
| `gc{motion}` | comment or uncomment lines |

# Git

| Key(s)       |  Beschreibung  |
| ------------ | :------------: |
| `<Leader>gs` |   Git status   |
| `<Leader>gf` | Git diff left  |
| `<Leader>gj` | Git diff right |

# Window

| Key(s)               |            Beschreibung            |
| -------------------- | :--------------------------------: |
| `<C-w>`              |            window mode             |
| `<C-w>` + `s` \| `v` | Open Window vertical \| horizontal |
| `<C+w>` `o`          |      close all (not current)       |
| `number <C-w> >\|<`  |      increase/decrease window      |

# Searching

| Key(s)                          |    Beschreibung    |
| ------------------------------- | :----------------: |
| `k` `V` `j\|k`                  |  search in range   |
| `:%s\/pattern\/replacement\/gc` | serach with yes no |

vi}V => select complete code block

:reg => Register:w
!hint
"% => current file
"# => previus file

normal mode
<leader>pv => open project view

## Todo

buf_set_keymap('n', 'gD', '<Cmd>lua vim.lsp.buf.declaration()<CR>', opts)
buf_set_keymap('n', 'gd', '<Cmd>lua vim.lsp.buf.definition()<CR>', opts)
buf_set_keymap('n', 'K', '<Cmd>lua vim.lsp.buf.hover()<CR>', opts)
buf_set_keymap('n', 'gi', '<cmd>lua vim.lsp.buf.implementation()<CR>', opts)
buf_set_keymap('n', '<C-k>', '<cmd>lua vim.lsp.buf.signature_help()<CR>', opts)
buf_set_keymap('n', '<space>wa', '<cmd>lua vim.lsp.buf.add_workspace_folder()<CR>', opts)
buf_set_keymap('n', '<space>wr', '<cmd>lua vim.lsp.buf.remove_workspace_folder()<CR>', opts)
buf_set_keymap('n', '<space>wl', '<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<CR>', opts)
buf_set_keymap('n', '<space>D', '<cmd>lua vim.lsp.buf.type_definition()<CR>', opts)
buf_set_keymap('n', '<space>rn', '<cmd>lua vim.lsp.buf.rename()<CR>', opts)
buf_set_keymap('n', '<space>ca', '<cmd>lua vim.lsp.buf.code_action()<CR>', opts)
buf_set_keymap('n', 'gr', '<cmd>lua vim.lsp.buf.references()<CR>', opts)
buf_set_keymap('n', '<space>e', '<cmd>lua vim.lsp.diagnostic.show_line_diagnostics()<CR>', opts)
buf_set_keymap('n', '[d', '<cmd>lua vim.lsp.diagnostic.goto_prev()<CR>', opts)
buf_set_keymap('n', ']d', '<cmd>lua vim.lsp.diagnostic.goto_next()<CR>', opts)
buf_set_keymap('n', '<space>q', '<cmd>lua vim.lsp.diagnostic.set_loclist()<CR>', opts)

-- Set some keybinds conditional on server capabilities
if client.resolved_capabilities.document_formatting then
buf_set_keymap("n", "<space>f", "<cmd>lua vim.lsp.buf.formatting()<CR>", opts)
end
if client.resolved_capabilities.document_range_formatting then
buf_set_keymap("v", "<space>f", "<cmd>lua vim.lsp.buf.range_formatting()<CR>", opts)
end
