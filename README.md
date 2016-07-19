# AutoCI

scripts to bootstrap a CI server for your personal needs

I'm doing this as a fun personal project, just to get to poke around with bat and bash, Git, apt-get, stuff like that. The goal is to make some scripts to create a (virtual) CI server with as few manual steps as possible.

Asterix below marks future features.

## Components

### GitLab

GitLab keeps track of changes of your code. If you screw something up, you can revert it.

### Jenkins CI

Jenkins compiles and tests code.

### * Nexus

Keeps track of build artifacts

## Integrations

### * Gitlab <-> Jenkins

Jenkins will build when code is altered in GitLab, including change information etc.

### * Nexus <-> Jenkins

Nexus will archive artifacts from Jenkins
