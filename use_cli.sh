#! /bin/bash 

# start runtime cli to populate flow tables

runtime_cli_path="/home/kp/user/behavioral-model/targets/simple_switch/runtime_CLI"
$runtime_cli_path --thrift-port 9090
