#!/bin/sh
#
# Simple deploy script for this blog.
# Run from jekyll root.

set -vx


: ${DEPLOY:=_deploy}
: ${BRANCH:=deploy}
: ${REMOTE:=deploy}

(cd $DEPLOY && git checkout $BRANCH) && \
jekyll build -d $DEPLOY && \
(cd $DEPLOY && git add --all && git commit -m "Published $(date)" && git push -fu $REMOTE $BRANCH)

