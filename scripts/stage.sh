#!/bin/bash

WEBAPPDIR="site/src/main/webapp"
POSTSDIR="$WEBAPPDIR/org/_posts"

rm -rf "$POSTS_DIR/*"
cp "ruby-from-java/README.org" "$POSTSDIR/2012-06-01-ruby-from-java.org"
cp "slf4j/README.org" "$POSTSDIR/2012-06-08-slf4j.org"
cp "maven-repos/README.org" "$POSTSDIR/2012-06-15-maven-repo.org"
cp "artifactory/README.org" "$POSTSDIR/2012-06-22-artifactory.org"
cp "unit-test-with-spring/README.org" "$POSTSDIR/2012-06-29-unit-test-with-spring.org"
cp "apache-proxy/README.org" "$POSTSDIR/2012-07-06-apache-proxy.org"
cp "json-using-gson/README.org" "$POSTSDIR/2012-07-13-json-using-gson.org"
cp "remote-debug-jetty/README.org" "$POSTSDIR/2012-07-20-remote-debug-jetty.org"
cp "uber-jars/README.org" "$POSTSDIR/2012-07-30-maven-exec-and-uber-jars.org"
cp "executable-wars/README.org" "$POSTSDIR/2012-08-03-executable-standalone-web-apps.org"

