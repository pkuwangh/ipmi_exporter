#!/bin/bash

sudo ./ipmi_exporter --web.listen-address=:9292 --config.file=ovx_az_l_i/ipmi_local.yml
