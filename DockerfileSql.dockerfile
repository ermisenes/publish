FROM postgres 
ENV POSTGRES_USER sarath
ENV PDATA /data/postgres
ENV POSTGRES_PASSWORD Password! 
ENV POSTGRES_DB sarathdb 
COPY init.sql /docker-entrypoint-initdb.d/