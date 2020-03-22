from mysql:8.0.19

HEALTHCHECK --interval=5s --timeout=3s --start-period=15s CMD mysqladmin ping -h localhost || exit 1

