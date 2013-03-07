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
  :
}

function test_skel_ok() {
  :
  assertEquals $? 0
}

function test_skel_ng() {
  ! :
  assertNotEquals $? 0
}

## shunit2

. ${shunit2_file}
