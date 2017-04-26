#!/bin/sh

exportfs -o "rw,async,no_subtree_check,no_auth_nlm,no_root_squash,crossmnt,no_ac,fsid=0" *:/exports
rpcbind
rpc.statd
rpc.nfsd
exec rpc.mountd --foreground
