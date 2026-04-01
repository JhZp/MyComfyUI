#!/bin/bash

# --------------  Z-Image-Turbo  ------------------
# Modelo
wget -P ComfyUI/models/diffusion_models https://huggingface.co/Comfy-Org/z_image_turbo/resolve/main/split_files/diffusion_models/z_image_turbo_bf16.safetensors

# Text Endocer
wget -O ComfyUI/models/text_encoders/z_image_turbo_text_encoder.safetensors https://huggingface.co/Comfy-Org/z_image_turbo/resolve/main/split_files/text_encoders/qwen_3_4b.safetensors

# VAE
wget -O ComfyUI/models/vae/z_image_turbo_vae.safetensors https://huggingface.co/Comfy-Org/z_image_turbo/resolve/main/split_files/vae/ae.safetensors

# Loras
wget -P ComfyUI/models/loras https://huggingface.co/Comfy-Org/z_image_turbo/resolve/main/split_files/loras/z_image_turbo_distill_patch_lora_bf16.safetensors

