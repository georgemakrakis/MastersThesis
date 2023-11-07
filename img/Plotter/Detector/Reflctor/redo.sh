cat ASCII_Art.txt > criticality_results.txt
echo 'Rewriting criticality_results.txt'
LIST=$(ls ./results -v1)

for ANGLE in $LIST
do
    echo ./results/$ANGLE | python3 criticality.py
done