ARG ELK_VERSION

# https://www.docker.elastic.co/
FROM docker.elastic.co/beats/metricbeat:${ELK_VERSION}

# Add your metricbeat plugins setup here
# Example: RUN metricbeat-plugin install 

