echo "###/etc/hosts###"
cat /etc/hosts
echo "###arp -a###"
arp -a
echo "###ssh known_hosts###"
cat ~/.ssh/known_hosts | cut -d' ' -f1
