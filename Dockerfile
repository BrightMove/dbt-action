ARG DBT_VERSION=1.6.2
FROM ghcr.io/dbt-labs/dbt-snowflake:${DBT_VERSION}

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
