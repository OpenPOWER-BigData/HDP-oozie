#!/usr/bin/env bash

# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
set -x

OOZIE_VERSION="4.2.0"
HADOOP_VERSION="2.7.1-ppc64le"
HIVE_VERSION="1.2.1"
PIG_VERSION="0.15.1"
SPARK_VERSION="1.6.1"
HBASE_VERSION="1.1.2"
TEZ_VERSION="0.7.1-SNAPSHOT"
bin/mkdistro.sh  -DskipTests -Dhadoop.version="2.7.1-ppc64le" -Phadoop-2 -Dhbase.version="1.1.2" -Dtez.version="0.7.1-SNAPSHOT" -Dpig.version="0.15.1" -Dsqoop.version="1.4.6" -Dhive.version="1.2.1" -Dpig.classifier=h2
