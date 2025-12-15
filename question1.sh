#!/bin/bash

mkdir -p scripts

for i in {1..15}; do
    touch "scripts/script$i.sh"
    echo "#!/bin/bash" > "scripts/script$i.sh"
    echo "echo 'This is script number $i'" >> "scripts/script$i.sh"
    chmod +x "scripts/script$i.sh"
done