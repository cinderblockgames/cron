FROM alpine:3.12

# Install packages
RUN apk update && \
    apk add wget curl jq libxslt

# Run crond in foreground
CMD crond -f
