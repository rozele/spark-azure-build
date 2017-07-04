BASEDIR=$(dirname "$0")
echo $1 | base64 -d | openssl rsautl -decrypt -inkey $BASEDIR/private_key.pem
