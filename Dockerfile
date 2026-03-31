FROM ghcr.io/openclaw/openclaw:latest
EXPOSE 8080
CMD ["node", "openclaw.mjs", "gateway", "--bind", "lan", "--port", "8080", "--allow-unconfigured"]
