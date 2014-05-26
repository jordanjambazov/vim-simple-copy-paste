if !has('python')
    echo "Error: Required vim compiled with +python"
    finish
endif


function! SimpleCopy()
python << EOF
import vim
import pyperclip
copied_text = vim.eval("@@")
pyperclip.copy(copied_text)
print "Copied to clipboard"
EOF
endfunction
