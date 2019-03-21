call plug#begin('~/.vim/plugged')
	Plug 'lervag/vimtex'
		let g:tex_flavor='pdflatex'
		let g:vimtex_compiler_enabled=1
		let g:vimtex_compiler_progname='latexmk'
		let g:vimtex_compiler_method='latexmk'
		let g:vimtex_view_method='mupdf'
		let g:vimtex_quickfix_mode=0
		set conceallevel=1
		let g:tex_conceal='abdmg'
	Plug 'SirVer/ultisnips'
	Plug 'honza/vim-snippets' " Default snippets for ultisnips
call plug#end()


let g:UltiSnipsExpandTrigger = '<c-k>'
let g:UltiSnipsJumpForwardTrigger = '<c-l>'
let g:UltiSnipsJumpBackwardTrigger = '<c-j>'
let g:UltiSnipsSnippetsDir='~/.vim/UltiSnips/'
let g:UltiSnipsSnippetDirectories=["UltiSnips"]

set tabstop=4
