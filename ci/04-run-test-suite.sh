#!/bin/bash
set -e

source activate vaex-dev
py.test tests packages/vaex-core/vaex/datatype_test.py packages/vaex-core/vaex/test/dataset.py::TestDataset --doctest-modules packages/vaex-core/vaex/datatype.py --timeout=1000
