FROM cp.icr.io/cp/appc/ace:12.0.12.2-r1@sha256:81aea7e2449264b1aff6e039897afbcab59cc2cf818799b0a28ee281eec6f039
RUN yum install git
ENTRYPOINT ["tail", "-f", "/dev/null"]
