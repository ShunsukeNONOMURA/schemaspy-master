FROM schemaspy/schemaspy:latest

ENV ENV SQL_LITE_VERSION=3.32.3.2
# RUN wget -O /drivers_inc/sqlite-jdbc.jar https://github.com/xerial/sqlite-jdbc/releases/download/${SQL_LITE_VERSION}/sqlite-jdbc-${SQL_LITE_VERSION}.jar
RUN wget -O /drivers_inc/sqlite-jdbc.jar https://github.com/xerial/sqlite-jdbc/releases/download/3.32.3.2/sqlite-jdbc-3.32.3.2.jar