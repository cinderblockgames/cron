FROM alpine:3.12

# Install packages
RUN apk update && \
    apk add wget curl jq libxsltes.xsl

# Run crond in foreground
CMD crond -f
