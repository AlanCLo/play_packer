#!/usr/bin/env bash

set -x

export PROJECT_ID="$(gcloud config get-value project)"

packer build windows-2019.json
