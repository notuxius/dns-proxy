Python DNS proxy server with blacklist support using [dnslib](https://pypi.python.org/pypi/dnslib) library

# Usage:
Run the `docker-compose up` to start the server

Use `docker exec dns_proxy_server nslookup google.com 127.0.0.53` to query the server for regular answer
Use `docker exec dns_proxy_server nslookup google.nres 127.0.0.53` for "Not Resolved" answer

Default server address/port is `127.0.0.53:53`, server configuration is in `src/config.json` file
