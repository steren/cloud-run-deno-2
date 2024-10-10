FROM denoland/deno:2.0.0
WORKDIR /app
USER deno
COPY . .
RUN deno cache server.ts
CMD ["run", "--allow-net", "server.ts"]
