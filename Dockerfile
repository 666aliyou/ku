FROM xyouxiu6/alist:v2.6.1
WORKDIR /opt/alist/

EXPOSE 5244

ENTRYPOINT [ "./alist", "-docker" ]
