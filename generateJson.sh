# /bin/bash

PREFIX_LINK="http://134.209.73.81:81/?animation=walk&bgColor=D3D3D3&link=https://raw.githubusercontent.com/picsoft/skins/master/"
I=1

for skin in *.png
do
   echo "{";
   echo "  id: $I,"
   echo "  uri: \"$PREFIX_LINK$skin\",";
   echo "  name: \"${skin/.png/}\","
   echo "}," 
   ((I=I+1))
done
