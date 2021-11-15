FROM philipssoftware/gino-keva:2.0.0

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]