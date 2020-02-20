FROM clojure:openjdk-14-lein-2.9.1

ENV PORT ${LEIN_REPL_PORT:-50001}

COPY project.clj /work/project.clj

WORKDIR /work

RUN lein deps

EXPOSE $PORT

CMD lein repl :start :port $PORT
