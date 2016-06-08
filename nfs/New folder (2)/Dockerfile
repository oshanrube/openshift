# grocery_bag
FROM cpuguy83/nfs-server

# TODO: Put the maintainer name in the image metadata
MAINTAINER Oshan Rube <oshanrube@gmail.com>

# TODO: Rename the builder environment variable to inform users about application you provide them
ENV BUILDER_VERSION 1.0

# TODO: Set labels used in OpenShift to describe the builder image
LABEL io.k8s.description="Platform for building Grocery Bag phpfpm" \
      io.k8s.display-name="builder phpfpm 0.0.1" \
      io.openshift.expose-services="9000:http" \
      io.openshift.tags="builder,0.0.1,phpfpm,etc."

COPY  ["config/exports", "/etc/exports"]
RUN mkdir -p /mnt/data
