FROM centos/mysql-57-centos7

COPY post-init.sh /usr/share/container-scripts/mysql/post-init.sh
