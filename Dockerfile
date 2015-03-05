FROM ville/zotonic:0.12.4

# Allow specifying sites and configuration in sub-container
ONBUILD COPY config /home/zotonic/.zotonic
ONBUILD COPY sites /srv/zotonic/user/sites
ONBUILD COPY log /srv/zotonic/user/log
