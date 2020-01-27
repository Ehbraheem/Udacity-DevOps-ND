#!/bin/bash
set -euo pipefail


aws cloudformation create-stack \
  --stack-name myfirststack \
  --region us-west-2 \
  --template-body file://testcfn.yml