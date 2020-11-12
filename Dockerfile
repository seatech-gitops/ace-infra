FROM cp.icr.io/cp/icp4i/ace/ibm-ace-server-prod:11.0.0.8-r1-amd64

COPY <bardir>/*.bar /home/aceuser/initial-config/bars/
