# auto ping some ip and tell u if it is alive

change this line to your target ip area

```bash
r=`ping -c 1 10.171.5.$i`
```

`-c 1` means just ping 1 time and return. `ping` of linux won't stop if you don't terminate it.