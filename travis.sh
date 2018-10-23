# Fast fail the script on failures.
set -e

# Get Dart SDK
curl -o sdk.zip https://storage.googleapis.com/dart-archive/channels/stable/release/2.0.0/sdk/dartsdk-windows-x64-release.zip
unzip sdk.zip

# Analyze
./dart-sdk/bin/dartanalyzer.bat bin/
 