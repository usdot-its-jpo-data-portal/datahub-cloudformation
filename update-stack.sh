#!/bin/sh
aws cloudformation deploy --stack-name datahub-lambda-codebuild-ecr --template-file codebuild-lambdas.template.yaml
aws cloudformation deploy --stack-name datahub-ecs-codebuild-ecr --template-file codebuild-ecs.template.yaml
aws cloudformation deploy --stack-name datahub-ecs-services --template-file ecs.template.yaml
aws cloudformation deploy --stack-name datahub-sqs --template-file sqs.template.yaml