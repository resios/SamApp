#!/usr/bin/env bash

WORKING_DIR=SamFirstEndpoint128wf/hello-world/
npm install --prefix $WORKING_DIR
npm --prefix $WORKING_DIR run coverage
