FROM graylog/graylog:4.1.3-1

RUN curl -L -o "/usr/share/graylog/plugin/opsgenie.jar" https://github.com/opsgenie/opsgenie-graylog-plugin/releases/download/v1.3.16/opsgenie-graylog-alarmcallback-1.3.16-RELEASE.jar
