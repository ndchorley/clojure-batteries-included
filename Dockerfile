FROM clojure:openjdk-14-lein-2.9.3

COPY project.clj /work/project.clj

WORKDIR /work

RUN lein deps

ENV PORT 50001

EXPOSE $PORT

CMD lein repl :headless :host 0.0.0.0 :port $PORT
