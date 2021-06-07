FROM philipssoftware/gino-keva:0.1.6

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]