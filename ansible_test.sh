#!/bin/sh

ansible -i ${1:-hosts.yaml} -m ping all