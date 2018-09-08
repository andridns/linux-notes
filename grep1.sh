#!/bin/bash
# In the following we give some examples of things you can do with the grep command; your task is to experiment with these examples and extend them.
# 
# Search for your username in file /etc/passwd .
# Find all entries in /etc/services that include the string ftp:
# Restrict to those that use the tcp protocol.
# Now restrict to those that do not use the tcp protocol, while printing out the line number
# Get all strings that start with ts or end with st.
#
# SOLUTION
# $ grep student /etc/passwd
# $ grep ftp /etc/services
# $ grep ftp /etc/services | grep tcp
# $ grep -n ftp /etc/services | grep -v tcp
# $ grep -e ^ts -e st$ /etc/services
#
#

