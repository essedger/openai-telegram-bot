FROM python:3.10.4-slim
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir --upgrade pip \
    && pip install --no-cache-dir openai \
    && pip install --no-cache-dir telebot \
    && pip install --no-cache-dir python-dotenv \
    && pip install --no-cache-dir pytelegrambotapi

CMD [ "python", "main.py" ]