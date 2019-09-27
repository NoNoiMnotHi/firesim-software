#!/bin/bash
set -e

mkdir -p workloads/nvdla/overlay/root
cp nvdla/sw/prebuilt/riscv-linux/* workloads/nvdla/overlay/root/
