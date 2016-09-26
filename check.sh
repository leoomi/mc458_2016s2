function pause(){
   read -p "$*"
}

for i in {1..20}
do
    echo "Test $i"
    ./lab < tests/arq$i.in
    cat tests/arq$i.res
    pause
done
