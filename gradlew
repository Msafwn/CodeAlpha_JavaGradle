#!/usr/bin/env sh

#
# Copyright 2015 the original author or authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# Installation script for Gradle Wrapper
#

DIRNAME=`dirname "$0"`
APP_BASE_NAME=`basename "$0"`
APP_HOME="`cd "$DIRNAME" >/dev/null; pwd`"

CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar

exec java "-Dorg.gradle.appname=$APP_BASE_NAME" -classpath "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
