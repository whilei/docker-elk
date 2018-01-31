# https://github.com/elastic/elasticsearch-docker
FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.1.0

# '--batch' option to automatically grant permissions and bypass install prompt.
RUN elasticsearch-plugin install --batch x-pack

# bin/x-pack/setup-passwords auto|interactive
# [-b, --batch] [-h, --help] [-E <KeyValuePair>]
# [-s, --silent] [-u, --url "<URL>"] [-v, --verbose]
# https://docs.docker.com/engine/reference/builder/#onbuild
ONBUILD RUN x-pack/setup-passwords auto --batch

# Add your elasticsearch plugins setup here
# Example: RUN elasticsearch-plugin install analysis-icu
