#!/bin/bash
set -euo pipefail


aws cloudformation create-stack \
  --stack-name $1 \
  --region us-west-2 \
  --template-body file://$2 \
  --parameters file://$3 \