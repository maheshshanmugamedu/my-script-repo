#!/bin/bash

set -e   # Exit on any error
set -x   # Show each command as it's executed

ls /     # ✅ This will succeed: lists root directory

ls /this/does/not/exist   # ❌ This will fail

ls ~     # ✅ This would succeed, but it won't run because script exits on error

