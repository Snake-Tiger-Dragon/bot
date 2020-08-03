#!/bin/bash

set -euxo pipefail

dart2js -O2 -o index.js index.dart
