# docker-entrypoint.sh
#!/bin/sh

rm -f tmp/pids/server.pid
exec "$@"