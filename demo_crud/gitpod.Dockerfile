FROM gitpod/workspace-full

# Installer Java 17 avec SDKMAN
RUN sdk install java 17.0.9-tem && sdk use java 17.0.9-tem
