import zlib
import base64
import marshal
def load_py(package):
    exec marshal.loads(zlib.decompress(base64.b64decode(package)))
