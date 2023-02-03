#!/bin/bash
start_nginx() {
    sudo systemctl start nginx
}
stop_nginx() {
    sudo systemctl stop nginx
}
case "$1" in
    start)
        start_nginx
        ;;
    stop)
        stop_nginx
        ;;
    restart)
        stop_nginx
        start_nginx
        ;;
    *)
        echo "Usage: $0 {start|stop|restart}"
        exit 1
esac
