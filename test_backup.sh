#!/bin/bash

# This script is used to test the backup script
# The username is sb-nour
# The token is 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

# User Variables
username="sb-nour"
token="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"

github-backup $username --token $token --all --output-directory ./backup
