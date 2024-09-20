FROM python:3.11-bookworm
# Install our dbt core version.  This is latest patch release of version 1.7
RUN pip install dbt-core==1.7.18
# Install our dbt core drivers.  Again these version are latest patch releases for version 1.7
RUN pip install dbt-mysql==1.7.0 dbt-postgres==1.7.18 dbt-snowflake==1.7.5
WORKDIR /usr/src