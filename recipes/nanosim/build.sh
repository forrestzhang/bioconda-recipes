#!/bin/bash
set -eu -o pipefail

mkdir -p ${PREFIX}/bin
cp src/*.py ${PREFIX}/bin/
cp src/model_fitting.R ${PREFIX}/bin/

chmod 0755 "${PREFIX}/bin/read_analysis.py"
chmod 0755 "${PREFIX}/bin/simulator.py"
