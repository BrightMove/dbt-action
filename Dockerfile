FROM ghcr.io/dbt-labs/dbt-core:1.11.2

RUN pip install --no-cache-dir dbt-snowflake==1.11.2 dbt-redshift==1.11.2

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
