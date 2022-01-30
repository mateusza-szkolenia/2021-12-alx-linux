#!/bin/bash

dzisiaj=$(date +%F)

tar zcvf /tmp/$dzisiaj-etc.tar.gz /etc
tar zcvf /tmp/$dzisiaj-usr-share-doc.tar.gz /usr/share/doc
