# Gemma 3n E2B モデルをダウンロード
curl -L -o gemma3n-e2b-fixed.gguf \
  https://huggingface.co/unsloth/gemma-3n-E2B-it-GGUF/resolve/main/gemma-3n-E2B-it-UD-Q4_K_XL.gguf

# models/ ディレクトリに移動
mv gemma3n-e2b-fixed.gguf models/