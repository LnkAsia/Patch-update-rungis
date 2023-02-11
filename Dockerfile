FROM eu.gcr.io/rungis-odoo-cloud/odoodevelopment:$GITHUB_SHA
MAINTAINER LnkAsia Techsol

CMD [“/bin/bash”, apt-get update]
