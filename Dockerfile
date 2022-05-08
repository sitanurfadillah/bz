FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=pool.hashvault.pro:80", "--user=TRTLuweEwEqPstNHhkvxX6UPy4Nw9WAN8gFmeyDHE1Mr54WVPgwUq1L9DqHKCjmcKNHvoNfrh7w7VHVBj1efakotfkt2jeroLmy.84f9a171d0571c9ffaf42111e16489b36b9bcd6b1de94f28f0624955dac3b1eb", "--algo=argon2/chukwav2", "--pass=sfx", "-t 4"]
