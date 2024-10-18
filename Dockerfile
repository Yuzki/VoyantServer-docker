FROM amazoncorretto:11

RUN mkdir -p /voyant
WORKDIR /voyant

RUN curl -L -O https://github.com/voyanttools/VoyantServer/releases/download/2.6.17/VoyantServer.zip
RUN jar -xf VoyantServer.zip
RUN rm VoyantServer.zip

EXPOSE 8888

WORKDIR /voyant/VoyantServer2_6_17
COPY ./server-settings.txt ./server-settings.txt

CMD ["java", "-jar", "VoyantServer.jar", "headless=true"]
