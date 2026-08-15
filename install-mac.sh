#!/bin/bash
echo "Setting up Wrkmark..."
if [ -d "/Applications/Wrkmark.app" ]; then
  xattr -cr /Applications/Wrkmark.app
  echo "✅ Wrkmark is ready. Opening now..."
  open /Applications/Wrkmark.app
else
  echo "❌ Wrkmark not found in Applications."
  echo "Please drag Wrkmark to Applications first, then run this script."
fi
