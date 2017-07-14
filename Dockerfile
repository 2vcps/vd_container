FROM alpine:3.6
WORKDIR /vdbench
RUN apk --update add openjdk7-jre bash
COPY ./vdbench50406/ /vdbench
CMD ["/bin/bash"]
