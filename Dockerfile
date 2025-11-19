FROM ghcr.io/astral-sh/uv:python3.13-alpine

COPY . /app

WORKDIR /app
RUN uv sync --locked

# Start app
EXPOSE 5000
CMD ["/app/bootstrap.sh"]
