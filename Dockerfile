#######################
# Nowy obraz z Dockerfile
#######################
FROM ubuntu:14.04
#autor Michal Sadura
MAINTAINER  Michal Sadura <michalsadura4@gmail.com>
CMD echo Witaj, swiecie
RUN mkdir nowyfolder
RUN touch /nowyfolder/nowyplik
RUN echo 'To jest nowy plik w nwoym kontenerze' > /nowyfolder/nowyplik
RUN mkdir nowy2
RUN touch /nowy2/nowy
RUN echo 'Nowy nowy z githuba' > /nowy2/nowy
