@echo off
REM Generated by trunk tool 'markdownlint'
set HOME=%HOME%
if not defined HOME set HOME=
set PATH=C:\Users\DELL\AppData\Local\trunk\tools\markdownlint\0.37.0-f08d1d1eebeaad173b3adf76d060572c/node_modules/.bin;C:\Users\DELL\AppData\Local\trunk\tools\node\18.12.1-ee91e409de31a08a96aaff7f742f83b4/bin;C:\Users\DELL\AppData\Local\trunk\tools\node\18.12.1-ee91e409de31a08a96aaff7f742f83b4;C:\Users\DELL\AppData\Local\trunk\tools\git-bash\2.40.1-da0c3e1526d36e62bf43d06ec46c5052/bin;C:\Users\DELL\AppData\Local\trunk\tools\git-bash\2.40.1-da0c3e1526d36e62bf43d06ec46c5052/usr/bin;%PATH%
set NODE_PATH=C:\Users\DELL\AppData\Local\trunk\tools\markdownlint\0.37.0-f08d1d1eebeaad173b3adf76d060572c/node_modules

start /w /b markdownlint %*
