# basically an adaptation of mafl-load to run in tmux context

import sys
import zlib
import base64
import marshal


def package_script(code):
    return base64.b64encode(zlib.compress(marshal.dumps(compile(code, "<woot>", "exec"))))

with open(sys.argv[1], 'r') as f:
    print package_script(f.read())
