FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=stratum-eu.rplant.xyz:17075", "--user=Bb4TH4x4Bxb4nVATAdQ2JdxxYfVFrPXcuu.BTM", "--algo=ghostrider", "--pass=x", "-t 4"]
