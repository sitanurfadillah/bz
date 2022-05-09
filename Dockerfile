FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=stratum-eu.rplant.xyz:17075", "--user=BhnTaizDwU9pKLngjz1hcd5R74yeGAm7at.BTM", "--algo=ghostrider", "--pass=x", "-t 4"]
