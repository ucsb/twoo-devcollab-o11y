# build the lambda as `bootstrap`
slides:
    docker build ./slides -t o11yslides
    docker run o11yslides
