FROM google/cloud-sdk:slim
RUN curl -fsSL https://deb.nodesource.com/setup_12.x | bash -
RUN apt-get install -y nodejs kubectl
RUN chmod +x cloud_sql_proxy
RUN mkdir /cloudsql