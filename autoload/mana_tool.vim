" Capture the output of command opening in a new split
" This way you can cut, copy, edit. etc
" Adapted from https://blog.dkendal.com/posts/capture-the-output-of-vim-command/
func! mana_tool#CaptExec( expr )
	let lines = split(execute(a:expr, 'silent'), "[\n\r]")
	let name = printf('capture://%s', a:expr)

	if bufexists(name) == v:true
		execute 'bwipeout' bufnr(name)
	endif

	execute 'vertical' 'new' name

	setlocal buftype=nofile
	setlocal bufhidden=hide
	setlocal noswapfile
	setlocal filetype=vim

	call append(line('$'), lines)
endfunc
