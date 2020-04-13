#!/bin/sh
aws cloudformation deploy --stack-name datahub-lambda-codebuild-ecr --template-body file://codebuild.template.yml
aws cloudformation deploy --stack-name datahub-sqs --template-body file://sqs.template.yml