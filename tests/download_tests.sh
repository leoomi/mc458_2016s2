for i in {1..20}
do
    curl https://susy.ic.unicamp.br:9999/mc458abcd/01/dados/arq$i.in -k -o arq$i.in
    curl https://susy.ic.unicamp.br:9999/mc458abcd/01/dados/arq$i.res -k -o arq$i.res
done
