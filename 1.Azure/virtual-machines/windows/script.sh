#!/bin/bash
echo T1
rm -rf .terraform
echo T2
rm -rf .terraform.lock.hcl
echo T3
rm -rf terraform.tfstate
echo T4
rm -rf terraform.tfstate.backup
echo T5
rm -rf main.tfplan