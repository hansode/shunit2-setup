#!/bin/bash
#
# requires:
#   bash
#

## include files

. $(cd ${BASH_SOURCE[0]%/*} && pwd)/helper_shunit2.sh

## variables

## functions

function setUp() {
  function shunit2_deploy() { echo shunit2_deploy $*; }
}

function tearDown() {
  :
}

function test_shunit2_cli() {
  shunit2_cli
  assertEquals 0 $?
}

## shunit2

. ${shunit2_file}
