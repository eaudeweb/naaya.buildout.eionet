python:
    pkg.installed:
        - names:
            - python-dev
            - python-pip

python-ldap:
    pkg:
        - installed
        - names:
            - python-ldap
        - require:
            - pkg: python
