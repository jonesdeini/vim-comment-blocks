" sup bro?
"
" my first vimscript attempt
"

" from mark's gist
" ##${1/./#/g}##
" # ${1/./ /g} #
" # ${1:Comment Goes Here} #
" # ${1/./ /g} #
" ##${1/./#/g}##
" $0

function CommentBlock (word)
    let width =  strlen(a:word) + 4

    " Build the comment box and put the comment inside it...
    return repeat("#",width) . "\<CR>"
    \    . "# " . a:word . " #" . "\<CR>"
    \    . repeat("#",width) . "\<CR>"
endfunction
