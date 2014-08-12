FROM perl:latest
MAINTAINER Meredith Howard mhoward@roomag.org

# This is a dead-simple container adding Carton to the official perl build,
# which builds from debian rather than ubuntu. This perl is unthreaded.

RUN cpanm -fnq Carton

