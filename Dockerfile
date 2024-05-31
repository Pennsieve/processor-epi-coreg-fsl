FROM brainlife/fsl:6.0.4-patched2

CMD ["/bin/sh", "-c", "fslinfo $INPUT_DIR/*"]
