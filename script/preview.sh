#!/bin/sh
set -x

: ${LIMIT_POSTS:=10}
: ${PORT:=4008}

jekyll serve -P $PORT --baseurl='' --limit_posts $LIMIT_POSTS
