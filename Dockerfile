FROM image-registry.openshift-image-registry.svc:5000/ace/ibm-ace:latest

COPY <bardir>/*.bar /home/aceuser/initial-config/bars/