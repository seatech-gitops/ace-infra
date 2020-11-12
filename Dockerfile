FROM image-registry.openshift-image-registry.svc:5000/ace/ace-prod

COPY <bardir>/*.bar /home/aceuser/initial-config/bars/
