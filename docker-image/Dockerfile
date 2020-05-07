FROM  havengrc-docker.jfrog.io/rocker/rstudio:3.5.3
LABEL maintainer="Kindly Ops, LLC <support@kindlyops.com>"

RUN apt-get update && apt-get install -y chromium
RUN install2.r --deps=TRUE xaringan
RUN install2.r --deps=TRUE remotes
RUN install2.r --deps=TRUE pagedown
RUN installGithub.r gadenbuie/xaringanthemer
