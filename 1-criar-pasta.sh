DIR="teste"
if [ -d "$DIR" ]; then
  echo "Achei o diretório $DIR"
else
  mkdir teste
  echo "Criei o diretório $DIR"
fi
