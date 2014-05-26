if !has('python')
    echo "Error: Required vim compiled with +python"
    finish
endif


function! SimpleCopy()
python << EOF
print "Simple Copy"
EOF
endfunction


function! SimplePaste()
python << EOF
print "Simple Paste"
EOF
endfunction
