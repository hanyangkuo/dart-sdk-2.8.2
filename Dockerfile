FROM debian:buster

# RUN useradd -m -G root -u 1001 user
# USER 1001

COPY /dart /usr/lib/dart
CMD ["bash"]

RUN /bin/sh -c set -eux;
RUN /bin/sh -c set -eux;

ENV PUB_CACHE=/usr/lib/dart/.pub-cache
ENV DART_SDK=/usr/lib/dart
ENV PATH=/usr/lib/dart/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin

RUN pub global activate stagehand
RUN pub global activate webdev

ENV PATH=/usr/lib/dart/.pub-cache/bin:$PATH

