jupyter nbconvert --to slides Configuracao.ipynb 
cd ..
echo "# fiscomp2017" >> README.md
git init
git add -A
git commit -m "first commit"
git config --global user.mail "lemke@ibb.unesp.br" 
git remote add origin https://github.com/neylemke/fiscomp2017.git
git push -u origin master
git push 
git push -u origin master
git add -A
git push -u origin master
git remote add origin https://github.com/neylemke/fiscomp2017.git
git push -u origin master
git push -u origin 
git push -u origin master
git remote add origin https://github.com/neylemke/fiscomp2017.git
git push -u origin master
git commit -m "Initial commit."
git config --global user,name  "Ney Lemke"  
git config --global user,name  "neylemke"  
git config --global user.name  "neylemke"  
git commit -m "Initial commit."
git push -u origin master
ls
git add -A
git commit -m   * Ubuntu
** Shell 
*** Comandos linux 
**** Arquivos
***** ls
***** cp
***** mv
***** rm
***** mkdir
***** cd 
***** zip, gzip 
***** file
***** Gerenciamento do Sage
**** Visualização de arquivos 
***** more
***** less
***** wc
***** head 
***** tail
***** grep 
**** Redes 
***** ping 
***** ifconfig
***** ssh
***** scp 
**** Redirecionamento 
***** > 
***** |  ***** <
**** Editor 
***** nano 
***** Editor do Sage
**** Ajuda 
***** man
**** Processos
***** top 
***** kill 
***** Ctrl-C
***** Ctrl-Z
git commit -m "aula3"
git push
git add -A
git commit -m "4 aula"
git push
git add -A
git commit -m "aula4"
git push
git add -A
git commit -m "aula4"
git push
man ls
man ls
tail -n 3
date "%m%s"
man date
date %m%s
man date
date +%m%s
date +%m
date +%s
man date
date +%S
date +%m%S
ls > lis_`date +%m%S`
ls
PS1='[PEXP\[\]ECT_PROMPT>' PS2='[PEXP\[\]ECT_PROMPT+' PROMPT_COMMAND=''
export PAGER=cat
display () {     TMPFILE=$(mktemp ${TMPDIR-/tmp}/bash_kernel.XXXXXXXXXX);     cat > $TMPFILE;     echo "bash_kernel: saved image data to: $TMPFILE" >&2; }
git status
git add -A
git push 
pip install ipy_table
pip3 install ipy_table
find . -name ipy-table.py
pwd
cd ..
find . -name ipy-table.py
cd 
ls
./sage --python -m easy_install ipy_table
sage --python -m easy_install ipy_table
sage --python -m easy_install --prefix=. ipy_table
ipython;1R;1R
git add -A
git commit -m "versao 05062017"
git push
mv jogadores.csv jogadores.old.csv
head -n 3000 jogadores.old.csv | jogadores.csv
head -n 3000 jogadores.old.csv > jogadores.csv
ls -l jogadores.csv
ls -l jogadores.*
rm jogadores.csv
wv jogadores.old.csv 
wc jogadores.old.csv 
head -n 30000 jogadores.old.csv > jogadores.csv
ls
cd ..
ls
locate cookbook
find . -name cookbook-data
nano
ls
jupyter nbconvert --to pdf tabela de notas extras.ipynb
jupyter nbconvert --to pdf Tabela.notas.extras.ipynb
