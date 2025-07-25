FROM n8nio/n8n

USER root

# تثبيت ffmpeg
RUN apt update && apt install -y ffmpeg

USER node
