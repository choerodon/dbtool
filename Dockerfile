FROM alpine:latest
WORKDIR /var/choerodon
ADD https://oss.sonatype.org/content/groups/public/io/choerodon/choerodon-tool-liquibase/0.9.2.RELEASE/choerodon-tool-liquibase-0.9.2.RELEASE.jar ./choerodon-tool-liquibase.jar
ADD https://oss.sonatype.org/content/groups/public/io/choerodon/choerodon-tool-config/0.9.2.RELEASE/choerodon-tool-config-0.9.2.RELEASE.jar ./choerodon-tool-config.jar