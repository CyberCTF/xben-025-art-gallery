#!/bin/sh
set -e
H=http://web
# /accounts/login/ answers with the benchmark's own page.
curl -fsS "$H/accounts/login/" | grep -qF 'Art Gallery'
