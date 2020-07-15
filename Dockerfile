FROM ubuntu:18.04

RUN groupadd -g 1001 app && \
    useradd -r -u 1001 -g app app

WORKDIR /home/app/samplesrc

COPY --chown=app:app ./samplesrc/file-bar.js ./file-bar.js
#COPY --chown=app:app ./samplesrc/file-foo.js ./file-foo.js

CMD ls -lah /home/app/samplesrc
