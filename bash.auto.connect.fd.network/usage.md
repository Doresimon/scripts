# auto connect fudan wired campus network and authenticate credential

> crontab -e

add new line:

```bash
30 * * * * bash ..../fd-net-auth.sh
```
this means run this script every 30 minutes (**:30)