#!/bin/bash

phoronix-test-suite user-config-set EnvironmentDirectory=~/phoronix-test-suite/installed-tests/
phoronix-test-suite user-config-set ResultsDirectory=~/phoronix-test-suite/test-results/
phoronix-test-suite user-config-set UploadResults=FALSE
phoronix-test-suite user-config-set Configured=TRUE

phoronix-test-suite install pts/apache pts/fio pts/fs-mark pts/ramspeed pts/stream pts/c-ray
phoronix-test-suite default-benchmark pts/apache pts/fio pts/fs-mark pts/ramspeed pts/stream pts/c-ray
