# Deno 2 on Cloud Run

## Deploy to Cloud Run

```
gcloud run deploy 
```

## Build and run locally

```
docker build . -t deno
docker run -p8080:8080 deno
```