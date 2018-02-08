docker run \
       -d \
       --name rocker-tidyverse \
       --rm \
       -p 8787:8787 \
       -v `pwd`:/home/rstudio/kitematic \
       rocker/tidyverse

echo 'Port 8787'
