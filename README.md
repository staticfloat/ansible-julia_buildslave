Julia buildslave ansible role
=============================

This role brings the wide variety of systems upon which the [Julia language](http://julialang.org) buildbots are based up to snuff.  Necessary packages, services, and configurations are applied automatically to Ubuntu, CentOS, Windows (MSYS or Cygwin) and OSX buildslaves, and are instructed on how to present themselves to the buildbot server.

Note that certain portions of this repository are encrypted; to decrypt them you will need a working installation of `git-crypt`, along with a private GPG key owned by the maintainer (currently @staticfloat).
