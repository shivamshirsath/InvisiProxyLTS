
#!/bin/sh
set -e

tor &

exec node dist/server.js
