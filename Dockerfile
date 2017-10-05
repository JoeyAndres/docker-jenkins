FROM jenkins:1.565.3

ARG UID
ARG GID

USER root
RUN usermod -u ${UID} jenkins
RUN groupmod -g ${GID} jenkins

USER jenkins
