FROM mesosphere/spark:1.1.0-2.1.1-hadoop-2.7
 
COPY lib/ /opt/spark/dist/jars
COPY decrypt.sh /opt/tools/decrypt.sh
RUN chmod +x /opt/tools/decrypt.sh
