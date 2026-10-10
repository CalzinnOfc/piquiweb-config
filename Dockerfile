FROM searxng/searxng:latest
COPY settings.yml /etc/searxng/settings.yml
RUN chown -R searxng:searxng /etc/searxng
