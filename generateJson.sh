# /bin/bash

PREFIX_LINK="http://ddddd"

for skin in *
do
   echo "{";
   echo "  uri : \"$PREFIX_LINK$skin\",";
   echo "  name : \"${skin/.png/}\","
   echo "}," 
done
