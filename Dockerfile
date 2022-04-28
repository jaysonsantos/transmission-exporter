FROM gcr.io/distroless/static
ARG TARGETPLATFORM
COPY --chmod=755 ${TARGETPLATFORM}/transmission-exporter /usr/bin/transmission-exporter

EXPOSE 19091

ENTRYPOINT ["/usr/bin/transmission-exporter"]
