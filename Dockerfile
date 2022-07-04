FROM xyouxiu6/alist:v2.0.3
WORKDIR /opt/alist/

EXPOSE 5244

ENTRYPOINT [ "./alist", "-docker" ]
