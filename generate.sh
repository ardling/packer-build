#!/usr/bin/env bash

CHECKPOINT_DISABLE=1 packer build -only=vbox ${1}