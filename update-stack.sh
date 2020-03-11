#!/bin/sh
aws cloudformation update-stack --stack-name datahub-lambda-codebuild-ecr --template-body file://codebuild-lambdas.template.yml