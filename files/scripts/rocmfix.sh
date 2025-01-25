#!/usr/bin/env bash
set -oue pipefail

#workaround until bug is fixed
rpm-ostree override replace --from repo='fedora' --experimental --remove=OpenCL-ICD-Loader ocl-icd