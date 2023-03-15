FROM debian:bullseye-slim

ARG NAME="testing/test"
ARG DESCRIPTION="Dockerfile to test a test"
ARG VERSION=${VERSION}
ARG RUN_AS_USER="apiuser"

ENV SECRET "Supersecretsecret007"
ENV SECRET_KEY "SecretKey999"
ENV JIRA_PASS "PEPSI123!"
ENV PASSWORD "Pepsi987!"
ENV DB_HOST "database.damien.com"
ENV DB_PASSWORD "Noonewillfindout123!"
ENV DB_USER "DB_ADMIN"
ENV API_KEY ""
ENV AWS_ACCESS_KEY_ID "Supersecretsecretthatnooneknows"
ENV AWS_TAG "AIDABIYABIWDJBLSLASJB"