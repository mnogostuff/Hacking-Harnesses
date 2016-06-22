function spawn_pty_py() {
    tmrun_send "python -c 'import pty; pty.spawn(\"/bin/sh\")'"
}
