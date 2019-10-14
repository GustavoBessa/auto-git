echo "Repositorio: "
read rep
echo "Mensagem de Commit: "
read msg
cd $rep
git commit -m “$msg”
