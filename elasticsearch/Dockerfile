# https://github.com/elastic/elasticsearch-docker
FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.1.0

# '--batch' option to automatically grant permissions and bypass install prompt.
RUN elasticsearch-plugin install --batch x-pack

# This will set up defualt passwords for elastic, kibana, and logstash users.
# bin/x-pack/setup-passwords auto|interactive
# [-b, --batch] [-h, --help] [-E <KeyValuePair>]
# [-s, --silent] [-u, --url "<URL>"] [-v, --verbose]
# https://docs.docker.com/engine/reference/builder/#onbuild
RUN echo "You're about to be prompted to enter some password for default users"
RUN echo "elastic, kibana, and logstash. Remember the passwords and update"
RUN echo "repsective 'changme' values in the .yaml configuration files before running the containers."
ONBUILD RUN x-pack/setup-passwords interactive

# Add your elasticsearch plugins setup here
# Example: RUN elasticsearch-plugin install analysis-icu
