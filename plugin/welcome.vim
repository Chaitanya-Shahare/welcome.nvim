
" plugin/welcome.vim

function! WelcomeMessage()
	echo "Welcome to Neovim! Enjoy your coding session"
	vsplit
	wincmd l
	enew
	let bufname = bufname("%")
	call setline(1, "Welcome to Neovim! Enjoy your coding session")
	execute 'file ' . bufname
endfunction

" Definie the custom command
command! Welcome call WelcomeMessage()
