ARG tag=latest
# shellcheck disable=SC2154
FROM homebrew/brew:"${tag}"

USER root
RUN apt-get update \
#   && apt-get install -y --no-install-recommends \
#     bzip2 \
  && rm -rf /var/lib/apt/lists/* \
  && localedef -i en_US -f UTF-8 en_US.UTF-8

USER linuxbrew
WORKDIR /home/linuxbrew
COPY . .
RUN brew bundle || true
