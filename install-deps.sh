#!/bin/bash

set -eu

# You could put this in a role, but including not yet installed roles in a
# playbook would still fail.

ansible-galaxy install --force -r requirements.yml
