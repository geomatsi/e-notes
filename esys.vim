" Vim syntax file
" ESYS documents

if exists("b:current_syntax")
	finish
endif

syn keyword esysTodo 		TODO FIXME XXX NOTE

syn match esysSection		'^=.*$'
syn match esysSubSection	'^*.*$'
syn match esysHostShell		'\s*dev.*#.*$'
syn match esysDeviceShell	'\s*host.*#.*$'

syn match esysToolShell		'^\s*GDB>.*$'
syn match esysToolShell		'^\s*UBoot>.*$'


hi def link esysTodo		Todo
hi def link esysSection		Statement
hi def link esysSubSection	Type
hi def link esysHostShell	Constant
hi def link esysDeviceShell	Comment
hi def link esysToolShell	PreProc


let b:current_syntax = "esys"
