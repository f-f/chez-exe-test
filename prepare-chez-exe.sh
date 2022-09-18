#!/usr/bin/env bash

set -euo pipefail

cd chez-exe
SCHEME_ROOT=$(which scheme | sed "s|/bin/scheme$||g")
scheme --script gen-config.ss --prefix build --bootpath ${SCHEME_ROOT}/lib/csv9.5.8/ta6le
