echo "Repositorio: "
read rep
cd $rep
git checkout HEAD
echo "Arquivo: "
read arq
git checkout $arq
