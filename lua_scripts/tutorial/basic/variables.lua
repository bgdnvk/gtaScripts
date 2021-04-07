-- https://stackoverflow.com/questions/60193174/how-to-run-lua-script-from-within-vs-code
local obe, netmy
obe = 1
netmy = 2

print('obe: ', obe)
print('netmy ', netmy)

obe, netmy = netmy, obe

print('obe: ', obe)
print('netmy ', netmy)

print(2.0/2.5)