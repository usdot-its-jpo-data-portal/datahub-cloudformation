#!/bin/sh
aws cloudformation create-stack --stack-name datahub-lambda-codebuild-ecr --template-body file://lambda.template.yml