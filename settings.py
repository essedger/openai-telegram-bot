import os
import dotenv

dotenv.load_dotenv('.env')

OPENAI_API_KEY = os.environ['OPENAI_API_KEY']
TELEGRAM_BOT_API_KEY = os.environ['TELEGRAM_BOT_API_KEY']
