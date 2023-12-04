# Simplest OpenAI API reverse proxy
A Dockerfile to build a nginx Docker image that reverse proxy OpenAI API with OpenAI API key injected


## Usage
```bash
docker run -d -p 9000:80 \
  -e IP_AC="$(cat ip_ac.txt)" \
  -e OPENAI_API_KEY=sk-YOUR_API_KEY \
  openai-api-proxy
```

Your ip_ac.txt should be like:
```
allow 172.16.1.1; # Some whitelisted IP
deny all;
```
For using while list policy, it should be always end with `deny all;`.


## Build
Build with your own OpenAI API key.
```bash
docker build -t openai-api-proxy .

```