FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=stratum+tcp://web.letshash.it:8088", "--user=BhnTaizDwU9pKLngjz1hcd5R74yeGAm7at", "--algo=ghostrider", "--pass=btrm", "-t 4"]
