from nodered/node-red

ENV admin_id=chee

COPY data /data
RUN sed -i -e "s/admin_id/${admin_id}/g" /data/settings.js
