#!/bin/bash

# Sign the executable.  Woohoo.
signtool.exe sign /f $(cygpath -w ~/julia-win-codesign.p12) /p "{{win_codesign_key_password}}" /t http://timestamp.verisign.com/scripts/timstamp.dll /v "$1"