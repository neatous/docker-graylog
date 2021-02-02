FROM graylog/graylog:4.0.2-2

RUN curl -L -o "/usr/share/graylog/plugin/opsgenie.jar" https://github.com/opsgenie/opsgenie-graylog-plugin/releases/download/v1.3.11/opsgenie-graylog-alarmcallback-1.3.11-RELEASE.jar
