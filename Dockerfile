FROM denoland/deno:2.0.4

WORKDIR /app

COPY . .
RUN deno cache index.ts

USER deno
EXPOSE 8000

CMD [ "run", "--allow-net", "./index.ts"]
