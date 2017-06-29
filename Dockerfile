FROM jiojiajiu/spider-monkey

RUN mkdir -p /js/src/solution
WORKDIR /js/src/solution

COPY main.js /js/src/solution/

CMD ["/usr/local/bin/js", "main.js"]
