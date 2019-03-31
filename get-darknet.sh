#!/bin/bash
set -e

mkdir -p workloads/darknet-nvdla/overlay/root
cd workloads/darknet-nvdla
wget -O darknet-nvdla.tar.gz http://www.ittc.ku.edu/~farshchi/darknet-nvdla.tar.gz
tar xzf darknet-nvdla.tar.gz -C overlay/root
