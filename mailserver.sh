Configuring Mail Server on Ubuntu

Sudo apt-get update

sudo apt-get postfix

sudo apt-get mailutils

sudo dpkg-reconfigure postfix # to Configure postfix

systemctl restart postfix

To send a mail to an ubuntu user

mail user

cc

subject 

Message

ctrl+d to send 

To check mail as a recipient

mail

1 or 2 to view the mail and r to reply ctrl+d to send d to delete.
