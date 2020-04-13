#!/bin/sh
aws cloudformation create-stack --stack-name datahub-lambda-codebuild-ecr --template-body file://codebuild.template.yml
# TODO - create this stack when things are finalized
# aws cloudformation create-stack --stack-name datahub-sqs --template-body file://sqs.template.yml