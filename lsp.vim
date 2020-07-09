lua <<EOF
    local nvim_lsp = require'nvim_lsp'
    nvim_lsp.jsonls.setup{}
    nvim_lsp.vimls.setup{}
    nvim_lsp.pyls.setup{}
    nvim_lsp.yamlls.setup{}
EOF
