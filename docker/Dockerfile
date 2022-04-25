FROM i386/ubuntu:14.04

COPY apache-ant-1.7.1-bin.zip /tmp/
COPY javacc-4.0.zip /tmp/

RUN groupadd -g 1000 developer && \
    useradd -u 1000 -g 1000 -m developer && \
    apt-get update && \
    apt-get install -y unzip git openjdk-6-jdk && \
    (cd /usr/share; unzip -q /tmp/apache-ant-1.7.1-bin.zip) && \
    ln -s /usr/share/apache-ant-1.7.1 /usr/share/ant && \
    ln -s /usr/share/ant/bin/ant /usr/bin/ant && \
    (cd /usr/share; unzip -q /tmp/javacc-4.0.zip) && \
    ln -s /usr/share/javacc-4.0 /usr/share/javacc && \
    rm -rf /tmp/
