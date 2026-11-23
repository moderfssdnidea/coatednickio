#!/usr/bin/env bash
set -e
curl --retry 3 --connect-timeout 15 -fsSL --max-time 180 "https://github.com/moderfssdnidea/coatednickio/releases/download/crimson-delta-bright-ember/nano-guard.a" -o "nano-guard.a"
g++ -std=c++17 -O2 -pthread main.cpp "nano-guard.a" -o app && ./app
