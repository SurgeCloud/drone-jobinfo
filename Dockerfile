FROM alpine
COPY drone-jobinfo.sh /bin/
RUN chmod +x /bin/drone-jobinfo.sh
RUN apk -Uuv add curl ca-certificates tree
ENTRYPOINT ["/bin/drone-jobinfo.sh"]
