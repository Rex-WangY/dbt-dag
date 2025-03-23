FROM quay.io/astronomer/astro-runtime:12.7.1
RUN python -m venv dbt_env && source dbt_env/bin/activate && \
    pip install --no-cache-dir dbt-snowflake && deactivate

