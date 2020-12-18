port_from_file=$(cat ./ports)


for i in $port_from_file
do
   echo "
  {
   \""name"\": \""tcp-d-$i"\",
    \""protocol"\": \""TCP"\",
    \""port"\": \"$i\",
    \""type"\": \""ProtocolPortObject"\"
  },"  >> testfile


done
