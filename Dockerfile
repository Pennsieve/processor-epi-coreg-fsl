FROM brainlife/fsl:6.0.4-patched2

CMD ["/bin/sh", "-c", "fslinfo $INPUT_DIR/sub-RID0815_ses-research3Tv04_acq-3D_T1w.nii.gz -all > $OUTPUT_DIR/log.txt" ]
