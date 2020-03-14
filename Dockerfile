FROM clojure:openjdk-14-lein-2.9.1

ENV PORT 50001

COPY project.clj /work/project.clj

WORKDIR /work

RUN lein deps

EXPOSE $PORT

CMD lein repl :headless :host 0.0.0.0 :port $PORT
