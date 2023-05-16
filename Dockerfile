FROM amigadev/crosstools:m68k-amigaos

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
