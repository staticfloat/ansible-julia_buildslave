#!/bin/bash
security -v unlock-keychain -p "{{osx_keychain_password}}" ~/xcode.keychain && echo Unlocked