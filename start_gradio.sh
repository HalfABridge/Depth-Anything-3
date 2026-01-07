export GALLERY_DIR=/d/data/da3/workspace/gallery
export MODEL_DIR=/d/models/da3/DA3-GIANT-1.1
da3 gradio --model-dir ${MODEL_DIR} --gallery-dir ${GALLERY_DIR} --workspace-dir ${GALLERY_DIR} --host 0.0.0.0