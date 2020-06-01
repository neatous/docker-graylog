FROM graylog/graylog:3.3.0-1

RUN curl -L -o "/usr/share/graylog/plugin/opsgenie.jar" https://github.com/opsgenie/opsgenie-graylog-plugin/releases/download/v1.3.6/opsgenie-graylog-alarmcallback-1.3.6-RELEASE.jar
