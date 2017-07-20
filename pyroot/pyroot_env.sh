export X509_USER_PROXY=/tmp/x509_cert_$UID

setupATLAS
rcSetup Base,2.0.2
rc find_packages
rc compile

lsetup rucio
lsetup panda
