
:augroup go
:au!
:autocmd BufWritePost *.go :silent !gofmt -w % 2> /dev/null
:autocmd BufWritePost *.go :e
:autocmd BufWritePost *.go :filetype detect
:augroup END


