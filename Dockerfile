from rocker/rstudio
run whoami
run pwd
run ls -alh

run Rscript -e "install.packages('cowsay', repos='http://cran.us.r-project.org')"

