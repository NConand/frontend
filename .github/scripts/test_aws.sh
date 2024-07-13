#!/bin/bash
set -e

# Verifica las credenciales de AWS
aws sts get-caller-identity
