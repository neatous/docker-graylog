FROM graylog/graylog:6.1.3

RUN curl -L -o "/usr/share/graylog/plugin/opsgenie.jar" https://github.com/opsgenie/opsgenie-graylog-plugin/releases/download/v1.3.15/opsgenie-graylog-alarmcallback-1.3.15-RELEASE.jar
