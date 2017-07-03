echo $(echo $1 | tr '\\' '\n') | openssl enc -aes-128-cbc -a -d -salt -pass pass:password
