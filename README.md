## CC-Sonar


- set pre and post build hooks:

```
CC_PRE_BUILD_HOOK=./install.sh
CC_PRE_RUN_HOOK=./run.sh
```

- application flavor: Java + jar
- create a FSBucket
- set the environment variable `CC_FS_BUCKET` with a value like that:

```
CC_FS_BUCKET=/storage:<fs_bucket_host>
```


