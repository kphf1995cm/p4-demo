#! /bin/bash

# compile p4 to json by using p4c-bmv2 
# run p4 using simple_switch


p4_path=$1

json_path="$1.json"

simple_switch_path="/home/kp/user/behavioral-model/targets/simple_switch/simple_switch"

p4c-bmv2 --json $json_path $p4_path

$simple_switch_path -i 0@if1 -i 1@if2 $json_path --thrift-port 9090 
