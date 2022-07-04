FROM xyouxiu6/alist:latest
WORKDIR /opt/alist/

EXPOSE 5244

ENTRYPOINT [ "./alist", "-docker" ]
