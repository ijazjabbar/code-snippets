#!/bin/bash

aws sts get-caller-identity

SAM_CLI_TELEMETRY=0
cd $(appDirectory)
echo Validate Template File
sam validate --template-file $(templateFile)
echo
cat samconfig.toml
echo
sam --version
echo
sam deploy
