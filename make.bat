@ECHO OFF
del files.tar
7z a -ttar -mx=9 files.tar .\files\*
del dev.hanashi.wsc.twemoji-smileys.tar
7z a -ttar -mx=9 dev.hanashi.wsc.twemoji-smileys.tar .\* -x!acptemplates -x!files -x!templates -x!dev.hanashi.wsc.twemoji-smileys.tar -x!.git -x!.gitignore -x!make.bat -x!make.sh
