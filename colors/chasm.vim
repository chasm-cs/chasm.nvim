lua << EOF
require('chasm').setup({
  style = 'normal',
  italics = {
    code = false,
    comments = false
  },
  nvim_tree = {
    contrast = true
  }
})
EOF
