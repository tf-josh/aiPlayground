#ensure require build tools are installed
sudo apt install build-essentials

# check -- should return path 
which gcc
which g++

# setup venv
sudo apt install python3.12-venv

# Create venv for llama install and activate
cd <path to project>
python3 -m venv .venv
source .venv/bin/activate

# install llama
pip install llama-cpp-python

# download the model
# use hugging face hub to download
pip3 install huggingface-hub

hf download unsloth/Qwen3-Coder-30B-A3B-Instruct-GGUF Qwen3-Coder-30B-A3B-Instruct-Q8_0.gguf --local-dir ~/models/llms/qwen3-coder/

