#!/usr/bin/env bash
sbin="`dirname "$0"`"
sbin="`cd "$sbin"; pwd`"
. ${sbin}/conf.sh

${sbin}/daemon.sh start com.ly.train.flower.common.sample.web.WebServer