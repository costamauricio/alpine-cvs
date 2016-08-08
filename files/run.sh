#!/bin/sh
cvs -d /var/cvsroot init
echo $CVS_USER':'$(openssl passwd -crypt $CVS_PASSWD) > /var/cvsroot/CVSROOT/passwd

inetd -fe
