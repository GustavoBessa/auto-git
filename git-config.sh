echo "Nome: "
read nome
echo "Email: "
read email

git config --global user.email "$email"
git config --global user.name "$nome"
