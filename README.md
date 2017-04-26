# NFS server in a container

this is a nfs-server in a container for my own usage. it exports the mounted `/exports` volume via NFS.

please note: there is no security implemented, so use this container only in a secure environment.

start with
```
docker run --privileged -d -v /my/local/export:/data zadki3l/alpine-nfs-server
```

You must use the `--privileged` option.

