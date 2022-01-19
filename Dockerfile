FROM ryoishin/alphonse:debian

RUN set -ex \
    && git clone -b master https://github.com/akirasupr/MissRiasBot /root/userbot \
    && chmod 777 /root/userbot

WORKDIR /root/userbot/

CMD ["python3", "-m", "userbot"]
