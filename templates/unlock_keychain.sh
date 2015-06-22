#!/bin/bash
security unlock-keychain -p "{{osx_keychain_password}}" ~/xcode.keychain && echo Unlocked
security show-keychain-info ~/xcode.keychain
security find-identity ~/xcode.keychain