#!/bin/bash
# TASK: Search for all instances of the user command interpreter (shell)
# equal to /sbin/nologin in /etc/passwd
# and replace them with /bin/bash
# 
# SOLUTION:
# To get output on stdout
# $ sed s/'\/sbin\/nologin'/'\/bin\/bash'/g /etc/passwd
# To direct to a file:
# $ sed s/'\/sbin\/nologin'/'\/bin\/bash'/g /etc/passwd > passwd_new
#
# Note this is kind of painful and obscure because we are trying to use the
# forward slash (/) as both a string and a delimiter between fields
# We can do instead:
# $ sed s:'/sbin/nologin':'/bin/bash':g /etc/passwd
# where we have used the colon (:) as the delimiter instead
#
# We can also do as follows:
# $ sed s:/sbin/nologin:/bin/bash:g /etc/passwd

