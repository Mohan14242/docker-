ARG version
FROM almalinux:${version}
ARG name
ARG student
ENV course=${name}
ENV student=${student}
run echo "the trainer name is ${name} and $ student is ${student}"
RUN echo "thi is thhe mohan ${version}"