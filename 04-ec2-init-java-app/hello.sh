#!/bin/bash -xe
java -jar /var/tmp/hello.jar &


#!/bin/bash -xe
# Source function library.
. /etc/init.d/functions

start() {
    # code to start app comes here
    # example: daemon program_name &
}

stop() {
    # code to stop app comes here
    # example: killproc program_name
}

case "$1" in
    start)
       start
       ;;
    stop)
       stop
       ;;
    restart)
       stop
       start
       ;;
    status)
       # code to check status of app comes here
       # example: status program_name
       ;;
    *)
       echo "Usage: $0 {start|stop|status|restart}"
esac

exit 0