ARG version
FROM almalinux:${version}
ARG name
ARG student
run echo "the trainer name is ${name} and $ student is ${student}"
RUN echo "thi is thhe mohan ${version}"