" sup bro?
"
" my first vimscript attempt
"

function CommentBlock (word)
  let width =  strlen(a:word) + 4

  return     repeat("#",width)     .        "\<CR>"
  \ . "#"  . repeat(" ",(width-2)) .  "#" . "\<CR>"
  \ . "# " .      a:word           . " #" . "\<CR>"
  \ . "#"  . repeat(" ",(width-2)) .  "#" . "\<CR>"
  \ .        repeat("#",width)     .        "\<CR>"
endfunction
