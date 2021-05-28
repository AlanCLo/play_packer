#!/usr/bin/env bash

set -x

export PROJECT_ID="$(gcloud config get-value project)"

packer build centos-7.json
