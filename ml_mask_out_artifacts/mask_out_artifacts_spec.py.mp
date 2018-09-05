#!/usr/bin/env python3

import sys

from mountainlab_pytools import processormanager as pm

import p_mask_out_artifacts

PM=pm.ProcessorManager()

PM.registerProcessor(p_mask_out_artifacts.mask_out_artifacts)

if not PM.run(sys.argv):
    exit(-1)