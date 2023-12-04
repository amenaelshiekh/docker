FROM openjdk

WORKDIR /app

COPY Amena.java .

RUN javac Amena.java

CMD java Amena

