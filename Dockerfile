FROM gcr.io/distroless/static

ADD ./transmission-exporter /usr/bin/transmission-exporter

EXPOSE 19091

ENTRYPOINT ["/usr/bin/transmission-exporter"]
