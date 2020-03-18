#!/bin/bash
echo "hello world!"

# --------------------------------------------------------------------------------------
# la -la
# drwxr-xr-x  3 somjit.nag  1820845100   96 18 Mar 05:46 .
# drwxr-xr-x  7 somjit.nag  1820845100  224 18 Mar 05:44 ..
# -rw-r--r--  1 somjit.nag  1820845100   31 18 Mar 05:49 simple.sh
# ^^ simple.sh has only read permission
# chmod +x simple.sh // this will allow us to execute the shell script
# --------------------------------------------------------------------------------------
# Afterwards: 
# ➜ ls -la                                                                                                                                                                                                              @5:53:55
# total 8
# drwxr-xr-x  3 somjit.nag  1820845100   96 18 Mar 05:46 .
# drwxr-xr-x  7 somjit.nag  1820845100  224 18 Mar 05:44 ..
# -rwxr-xr-x  1 somjit.nag  1820845100  337 18 Mar 05:53 simple.sh
# --------------------------------------------------------------------------------------
# To revoke given permission, use `-x` instead of `+x`: chmod -x simple.sh
# ➜ ls -la                                                                                                                                                                                                              @6:05:15
# total 8
# drwxr-xr-x  3 somjit.nag  1820845100    96 18 Mar 05:46 .
# drwxr-xr-x  7 somjit.nag  1820845100   224 18 Mar 05:44 ..
# -rw-r--r--  1 somjit.nag  1820845100  1120 18 Mar 06:05 simple.sh