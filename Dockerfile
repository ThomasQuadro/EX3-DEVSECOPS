FROM aquasec/trivy:latest

WORKDIR /repo

ENTRYPOINT ["trivy"]
CMD ["--help"]
