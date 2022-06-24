FROM smkth/base-container
LABEL maintainer="nchunhas@siammakro.co.th"
COPY *.jar /home/appbin/TALEND/container/deploy/.
EXPOSE 8096
CMD /home/appbin/TALEND/container/bin/TALEND-CONTAINER-service start && /home/appbin/TALEND/container/bin/TALEND-CONTAINER-service status && tail -f /dev/null
