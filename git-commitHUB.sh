echo "Repositorio: "
read rep
echo "Mensagem de Commit: "
read msg
cd $rep
git commit -a -m “$msg”
git push origin master

