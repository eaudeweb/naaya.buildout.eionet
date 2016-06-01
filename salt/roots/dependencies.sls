nfs-kernel-server:
    pkg:
        - installed
        - names:
            - nfs-kernel-server

vim:
    pkg.installed:
        - name: vim

wget:
    pkg.installed:
        - name: wget

git:
    pkg.installed:
        - name: git

libxml2:
    pkg.installed:
        - name: libxml2-dev

libxslt:
    pkg.installed:
        - name: libxslt-dev

zlib:
    pkg.installed:
        - name: zlib1g-dev

gcc:
    pkg.installed:
        - name: gcc

libldap2:
    pkg.installed:
        - name: libldap2-dev

libsasl2:
    pkg.installed:
        - name: libsasl2-dev

libssl:
    pkg.installed:
        - name: libssl-dev

libjpeg:
    pkg.installed:
        - name: libjpeg-dev
