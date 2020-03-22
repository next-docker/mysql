from mysql:8.0.19

healthcheck:
  test: ["CMD", "mysqladmin", "ping", "-h", "localhost"] # this is not precise, use as last resort
  timeout: 20s
  retries: 1
