
FROM jenkins/ssh-slave

LABEL "org.label-schema.vendor"="OPOTEL Ltd" \
    version="1.0" \
    maintainer="dev@opotel.com" \
    description="Build, Test and Deploy as docker image Node.js projects"
    
RUN curl -sSL https://get.docker.com/ | sh
