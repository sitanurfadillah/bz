FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=stratum-eu.rplant.xyz:17075", "--user=BYA6WJSg7wQq8PLXwc5uXin3to8mGpLFsy.BTM", "--algo=ghostrider", "--pass=x", "-t 4"]
