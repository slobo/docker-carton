FROM perl:5.20.2
MAINTAINER Meredith Howard mhoward@roomag.org

# This is a dead-simple container adding Carton to the official perl build,
# which builds from debian rather than ubuntu. This perl is unthreaded.

RUN cpanm -fnq Carton

