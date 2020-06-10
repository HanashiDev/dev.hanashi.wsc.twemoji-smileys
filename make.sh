#!/bin/bash
rm -f files.tar
7z a -ttar -mx=9 files.tar ./files/*
rm -f dev.hanashi.wsc.twemoji-smileys.tar
rm -f dev.hanashi.wsc.twemoji-smileys.tar.gz
7z a -ttar -mx=9 dev.hanashi.wsc.twemoji-smileys.tar ./* -x!acptemplates -x!files -x!README.adoc -x!templates -x!dev.hanashi.wsc.twemoji-smileys.tar -x!.git -x!.gitignore -x!make.bat -x!make.sh
7z a dev.hanashi.wsc.twemoji-smileys.tar.gz dev.hanashi.wsc.twemoji-smileys.tar
rm -f files.tar
rm -f dev.hanashi.wsc.twemoji-smileys.tar
