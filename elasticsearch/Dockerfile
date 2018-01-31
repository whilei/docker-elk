# https://github.com/elastic/elasticsearch-docker
FROM docker.elastic.co/elasticsearch/elasticsearch-oss:6.1.0

# '--batch' option to automatically grant permissions and bypass install prompt.
RUN elasticsearch-plugin install x-pack --batch

# Add your elasticsearch plugins setup here
# Example: RUN elasticsearch-plugin install analysis-icu
