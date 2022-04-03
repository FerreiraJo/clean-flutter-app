#!/bin/bash
set -euo pipefail
IFS=$'\n\t'

# bundle exec rake start_appium_server
bundle exec rake run_acceptance[android,@regression]