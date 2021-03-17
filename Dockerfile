# need a bulkier start point for R like rocker/tidyverse:3.6.3
FROM rocker/tidyverse:3.6.3
# Change to root user to install linux system dependencies
#USER root
# install some linux packages
#RUN apt-get update
# Reset the username to RStudio user `rstudio` if you ran as root
USER rstudio
# install some R packages
RUN R -e "install.packages('doBy’, dependencies=TRUE)"
#RUN R -e "install.packages(‘LDheatmap’, dependencies=TRUE)"
#RUN R -e "install.packages('qtl’,dependencies=TRUE)"
#RUN R -e "install.packages(‘igraph’, dependencies=TRUE)"
#RUN R -e "install.packages(‘regress’, dependencies=TRUE)"
#RUN R -e "install.packages('synbreed', dependencies=TRUE)"
#RUN R -e "install.packages('coda', dependencies=TRUE)"
#RUN R -e "install.packages('MCMCpack, dependencies=TRUE)"
#RUN R -e "install.packages('kableExtra, dependencies=TRUE)"
#RUN R -e "install.packages('coda, dependencies=TRUE)"
#RUN R -e "install.packages('survival, dependencies=TRUE)"
