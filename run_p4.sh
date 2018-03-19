#! bin/bash
simple_switch_path="/home/kp/user/behavioral-model/targets/simple_switch/simple_switch"
json_path="gen_json.json"
$simple_switch_path -i 0@if1 -i 1@if2 $json_path \
   --thrift-port 9090
