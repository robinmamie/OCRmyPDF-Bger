FROM jbarlow83/ocrmypdf:v13.4.2

RUN apt-get update && apt-get install -y --no-install-recommends \
  tesseract-ocr-ita \

