#!/bin/bash

# I don't know web development, so I can't think how to actually test this kind
# of thing without actually running it in a browser. This will do for this
# exercise.

export RET=0

grep -q 'document.getElementById("mytext")' script.js || export RET=1
grep -q 'onnerHTML = "Some new text' script.js || export RET=1

exit $RET
