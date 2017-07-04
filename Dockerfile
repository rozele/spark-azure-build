FROM mesosphere/spark:1.1.0-2.1.1-hadoop-2.7
 
COPY lib/ /opt/spark/dist/jars
COPY decrypt.sh /opt/tools/decrypt.sh
COPY private_key.pem /opt/tools/private_key.pem
RUN chmod +x /opt/tools/decrypt.sh
