FROM clojure:openjdk-14-lein-2.9.1

COPY project.clj /work/project.clj

WORKDIR /work

RUN lein deps

CMD lein repl
