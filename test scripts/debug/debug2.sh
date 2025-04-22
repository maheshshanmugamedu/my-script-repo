#!/bin/bash

set -x  # Show commands as they run (debug mode)

ls /                          # ✅ Should succeed

ls /this/does/not/exist || true  # ❌ Fails, but we handle it, so script continues

ls ~                          # ✅ Still runs

