FROM registry.access.redhat.com/ubi8/ubi:latest

RUN dnf install openssh openssh-clients
CMD ["sleep", "10000"]
