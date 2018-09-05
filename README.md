# ml_mask_out_artifacts
Mountainlab processor that will perform simple method of masking out large amplitude artifacts.

## Installation

Example: 
```
cd ~/conda/envs/mlab/etc/mountainlab/packages
git clone https://github.com/GeoffBarrett/ml_mask_out_artifacts.git
```

Check that the have been added to the processor list

```
ml-list-processors | grep ephys.mask_out_artifacts
```

If you do not see **ephys.mask_out_artifacts** then it is possible that the .mp files do not have permissions. Execute the following.

```
cd ~/conda/envs/mlab/etc/mountainlab/packages/ml_mask_out_artifacts/ml_mask_out_artifacts
chmod a+x mask_out_artifacts_spec.py.mp
```
