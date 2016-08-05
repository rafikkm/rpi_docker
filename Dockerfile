FROM scratch

COPY dist /

VOLUME /data

EXPOSE 9001
ENTRYPOINT ["/ui-for-docker"]
