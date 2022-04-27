FROM rocker/verse
RUN R -e "install.packages('brms', dependencies=T)"
RUN R -e "install.packages('ggrepel', dependencies=T)"
RUN R -e "install.packages('lmerTest', dependencies=T)"
RUN R -e "install.packages('ordinal', dependencies=T)"
RUN R -e "install.packages('ggplot2', dependencies=T)"
RUN R -e "install.packages('dplyr', dependencies=T)"
RUN R -e "install.packages('tidyverse', dependencies=T)"
RUN R -e "install.packages('knitr', dependencies=T)"
