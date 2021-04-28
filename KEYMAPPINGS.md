# Open File / Buffer

| Key(s) | Beschreibung |
| ------------- |:-------------:|
| `:e filename` | Open File |
| `:Ex` | Open explorer in current buffer |
| `:Vex` | Open explorer in new vertical buffer |
| `:Sex` | Open explorer in new horizontal buffer |
| `<C+p>` | Git files (not working with brew) |
| `<leader>` `pf` | Files |
| `:Rg` | quickfix-list |
| `:sp filename` | |
| `file *name` `<Tab>` ||
# Navigate between Files / Buffers

| Key(s) | Beschreibung |
| ------------- |:-------------:|
| `<C+i>` | next jumplist |
| `<C+o>` | prev jumplist |
| `<C+j>` | next quickfixlist |
| `<C+k>` | prev quickfixlist |
| `<C+6>` | jump between current and prev |
| `:b number` | jump to buffer bei index |
| `:b <Tab>` | jump to buffer bei name |
| `<C+6>` | jump between current and prev |


# Navigate in File / Buffer

| Key(s) | Beschreibung |
| ------------- |:-------------:|
| `hjkl` | movements |
| `<C+u>` | half screen up |
| `<C+d>` | half screen down |
| `number` `movement` | relative jump |
| `)` | Start of the next sentence |
| `(` | End of the next sentence |
| `}` | next free line |
| `{` | prev free line |
| `%` | jump between barackets |
| `*` | next matched word under cursor |
| `#` | prev matched word under cursor |
| `gg` | start of file |
| `G` | End of file |

# Move on line

| Key(s) | Beschreibung |
| ------------- |:-------------:|
| `hjkl` | movements |
| `f` `char` | jump on char |
| `t` `char` | jump on char |
| `;` | next matched char |
| `,` | prev matched char |
| `0` | Start of line |
| `$` | End of line |

# Editing

| Key(s) | Beschreibung |
| ------------- |:-------------:|
| `<S+d>` | delete to the end |
| `<S+c>` | delete to the end + insert mode |
| `<S+s>` | delete full line + insert  mode |
| `s` | delete char + insert mode |
| `d` `i` `}` | delete in barackets |
| `d` `a` `}` | delete with barackets |
| `c` `f` `)` | |
| `c` `i` `(` | |
| `2` `c` `i` `(` ||
| `V` `ab` | a block with () |
| `VaB` | a block with {} |
| `Vib` | inner block with () |
| `ViB` | inner block with {} |
# Window

| Key(s) | Beschreibung |
| ------------- |:-------------:|
| `<C-w>` | window mode  |
| `<C-w>` + `s` \| `v` | Open Window vertical \| horizontal
| `<C+w>` `o` | close all (not current) |

# Searching

| Key(s) | Beschreibung |
| ------------- |:-------------:|
| `k` `V` `j\|k` | search in range |
| `:%s\/pattern\/replacement\/gc` | serach with yes no | 
vi}V => select complete code block

    
:reg => Register:w
!hint
"% => current file
"# => previus file

normal mode
<leader>pv => open project view
