# NFS server in a container

This is a nfs-server in a container for my own usage. It exports the mounted `/exports` volume via NFS.

> There is no security implemented, so use this container only in a secure environment.

```
docker run --privileged -d -v /mnt/export:/exports zadki3l/alpine-nfs-server
```

You must use the `--privileged` option.

