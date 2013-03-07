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
  :
}

function tearDown() {
  rm -rf test
}

function test_shunit2_cli() {
  shunit2_cli
  assertEquals $? 0
}

## shunit2

. ${shunit2_file}
