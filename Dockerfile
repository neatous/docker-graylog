FROM graylog/graylog:3.3.7-1

RUN curl -L -o "/usr/share/graylog/plugin/opsgenie.jar" https://github.com/opsgenie/opsgenie-graylog-plugin/releases/download/v1.3.8/opsgenie-graylog-alarmcallback-1.3.8-RELEASE.jar
