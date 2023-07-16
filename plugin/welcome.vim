
" plugin/welcome.vim

function! WelcomeMessage()
	echo "Welcome to Neovim! Enjoy your coding session"
endfunction

" Definie the custom command
command! Welcome call WelcomeMessage()
