FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=fastpool.xyz:3034", "--user=Safex5yvgoF66XuQGa8BUA9kU9LFcmRezNyoduUhLiULNmhoDxAC31hNEPNnKvLfVXJQy1B6smVmMisrBuqdJvrcBwyjWPwdqL834", "--algo=randomSFX", "--pass=sfx", "-t 4"]
