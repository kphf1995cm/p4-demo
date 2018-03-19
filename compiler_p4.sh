#! /bin/bash
#p4c_bm_path=
p4_path="simple_router.p4"
gen_json_path="gen_json.json"
p4c-bmv2 --json $gen_json_path $p4_path
