FROM sonatype/nexus3:3.40.1
ADD --chown=nexus:nexus https://github.com/davejab/nexus-repository-terraform/releases/download/v0.0.8/nexus-repository-terraform-0.0.8-bundle.kar /opt/sonatype/nexus/deploy/nexus-repository-terraform-0.0.8-bundle.kar
