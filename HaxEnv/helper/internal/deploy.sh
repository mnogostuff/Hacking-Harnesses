function deploy_nmap() {
    echo ""
}

function deploy_sqlmap() {
    tmrun_send_file "$TMRUN_DIR/helper/external/sqlmap.tar.gz" "sqlmap.tar.gz"
    tmrun_sh "tar xf sqlmap.tar.gz"
    tmrun_sh "rm sqlmap.tar.gz"
    echo "Remember: ~/.sqlmap"
}
