#!/bin/bash

echo "apps dependence is ready."
sudo singularity build apps_v0.1.sif apps.def
echo "apps image build successful."