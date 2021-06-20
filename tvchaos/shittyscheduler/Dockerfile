FROM buildpack-deps

COPY --from=docker:20.10 /usr/local/bin/docker /usr/local/bin/

COPY repeat.sh /
ENTRYPOINT [ "/repeat.sh" ]