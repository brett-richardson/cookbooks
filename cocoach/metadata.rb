maintainer       "Brett Richardson"
maintainer_email "brett.richardson.nz@gmail.com"
license          "Apache 2.0"
description      "CoCoach specific deployment recipes"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"


recipe "default",  "Does nothing."
recipe "git_repo", "Mirrors the current git repo on the host for capistrano deployment."
