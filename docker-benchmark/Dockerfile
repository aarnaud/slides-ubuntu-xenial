FROM ubuntu:16.04
WORKDIR "/tmp"
RUN apt-get update
RUN apt-get install -yq wget gdebi-core php-zip build-essential unzip mesa-utils libaio-dev libpcre3-dev bison flex
RUN wget http://phoronix-test-suite.com/releases/repo/pts.debian/files/phoronix-test-suite_6.4.0_all.deb -O phoronix-test-suite.deb
RUN gdebi -n phoronix-test-suite.deb
RUN rm phoronix-test-suite.deb
RUN apt-get clean
WORKDIR "/root/"
#RUN phoronix-test-suite install pts/apache pts/tiobench pts/fio pts/fs-mark pts/ramspeed pts/stream pts/c-ray
