#!/bin/bash 

scriptname="$1.sh"

touch $scriptname

chmod u+x $scriptname

echo "#!/bin/bash" > $scriptname

echo "The required screipt $scriptname has been created opening the file in nano"

sleep 3

nano $scriptname


