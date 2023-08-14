FROM registry.access.redhat.com/ubi8/ubi:latest

RUN dnf install -y openssh openssh-clients
CMD ["sleep", "10000"]
