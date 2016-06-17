FROM library/debian:wheezy
MAINTAINER David Villote <dvillote@xtec.cat>
# DNS modify for INS E.T.
RUN apt-get update && \
apt-get -y upgrade && \
apt-get install -y funny-manpages man-db manpages && \
apt-get clean && apt-get autoclean && \
rm -rf /var/lib/apt/lists/*
