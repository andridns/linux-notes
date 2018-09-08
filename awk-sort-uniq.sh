# Generate a column containing a unique list of all the shells used for 
# users in /etc/passwd.
# You may need to consult the manual page for /etc/passwd as in:
# student:/tmp> man 5 passwd
# Which field in /etc/passwd holds the account’s default shell (user command interpreter)?
# How do you make a list of unique entries (with no repeats)?
# 
# SOLUTION
# $ awk -F: '{print $7}' /etc/passwd | sort -u
# or
# $ awk -F: '{print $7}' /etc/passwd | sort | uniq
#
#

