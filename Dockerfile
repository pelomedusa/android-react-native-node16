FROM  jangrewe/gitlab-ci-android

RUN apt update && apt install -y gnupg
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash -
RUN apt install -y nodejs build-essential make
