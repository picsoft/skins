# /bin/bash

PREFIX_LINK="https://raw.githubusercontent.com/picsoft/skins/master/"
I=1

for skin in *
do
   echo "{";
   echo "  id: $I,"
   echo "  uri: \"$PREFIX_LINK$skin\",";
   echo "  name: \"${skin/.png/}\","
   echo "}," 
   ((I=I+1))
done
