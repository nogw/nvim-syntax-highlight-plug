scriptencoding utf-8

if exists('b:current_syntax')
	finish
endif

syntax match LComment 	 "\v\{\..*$" contains=@Spell
syntax match LIdentifier "\v[a-z][a-zA-Z0-9]*"
syntax match LType 		 "\v[A-Z][a-zA-Z0-9]*"
syntax match LNum 		 "\v[0-9]+"
syntax match LNum 		 "\v[0-9]+\.[0-9]+"

syntax match LKeyword "Alisson"
syntax match LKeyword "Alisson?"
syntax match LKeyword "AlissonSay"

highlight link LComment    Comment
highlight link LKeyword    Keyword
highlight link LNum 	   Number
highlight link LIdentifier Identifier
highlight link LSymbol     Special

let b:current_syntax = 'alisson'
