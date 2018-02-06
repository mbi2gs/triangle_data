# triangle_data

Analyses are performed in the [rocker/tidyverse](https://hub.docker.com/r/rocker/tidyverse/)
docker container.

Username and password both "rstudio".

```bash
docker run \
       -d \
       --rm \
       -p 8000:8787 \
       -v `pwd`:/home/rstudio/kitematic \
       rocker/tidyverse
```
