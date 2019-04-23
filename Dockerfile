FROM devkitpro/devkitarm

WORKDIR /opt/hekate

ENV DEVKITPRO /opt/devkitpro/devkitARM/
ENV PATH $PATH:/opt/devkitpro/devkitARM/bin/

ADD scripts/bnc.sh /usr/bin/bnc.sh
RUN chmod +x /usr/bin/bnc.sh

CMD bnc.sh
