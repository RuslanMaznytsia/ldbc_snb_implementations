#!/bin/bash

java -cp target/postgres-0.0.1-SNAPSHOT.jar com.ldbc.driver.Client -P postgres-validate_db.properties
