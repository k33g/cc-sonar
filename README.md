## CC-Sonar


- set pre and post build hooks:

```
CC_PRE_BUILD_HOOK=./install.sh
SHELL_SCRIPT=./sonarqube-6.5/bin/linux-x86-64/sonar.sh start
```

- application flavor: Java + jar
- create a FSBucket
- set the environment variable `CC_FS_BUCKET` with a value like that:

```
CC_FS_BUCKET=/storage:<fs_bucket_host>
```


