FROM gcr.io/distroless/static
ARG TARGETPLATFORM
ADD ${TARGETPLATFORM}/transmission-exporter /usr/bin/transmission-exporter

EXPOSE 19091

ENTRYPOINT ["/usr/bin/transmission-exporter"]
