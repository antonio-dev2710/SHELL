echo "rm -rf teste/arquivos" >> run.sh
echo "cd teste" >> run.sh
echo "mkdir arquivos" >> run.sh
echo "cd arquivos" >> run.sh
echo "touch teste.txt" >> run.sh
chmod +x run.sh
./run.sh
