#!/bin/bash

yum install -y libmnl

rpm -i --nodeps iproute-tc-4.18.0-15.el8.x86_64.rpm
