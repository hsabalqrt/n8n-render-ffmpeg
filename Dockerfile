FROM n8nio/n8n

USER root

# تثبيت ffmpeg باستخدام apk (لأن الصورة مبنية على Alpine)
RUN apk update && apk add ffmpeg

USER node
