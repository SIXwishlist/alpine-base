
FROM alpine:3.4
MAINTAINER Abner G Jacobsen - http://daspanel.com <admin@daspanel.com>

# Inject files in container file system
COPY rootfs /




CMD ["/bin/true"]

