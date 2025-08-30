# # Gemma 3n E2B モデルをダウンロード
# curl -L -o gemma3n-e2b-fixed.gguf \
#   https://huggingface.co/unsloth/gemma-3n-E2B-it-GGUF/resolve/main/gemma-3n-E2B-it-UD-Q4_K_XL.gguf

curl -L -o mxbai-embed-large-v1.Q4_0.gguf \
  https://huggingface.co/mxbai/mxbai-embed-large-v1/resolve/main/mxbai-embed-large-v1-f16.gguf

# models/ ディレクトリに移動
mv gemma3n-e2b-fixed.gguf models/