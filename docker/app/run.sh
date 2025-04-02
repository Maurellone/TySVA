eval "$(conda shell.bash hook)"

conda activate typescript-assistant-voice
cd /app/
uvicorn app:app --host 0.0.0.0 --port 7999
conda deactivate
