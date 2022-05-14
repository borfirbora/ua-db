FROM python
WORKDİR /support-bot
COPY . .
RUN pip install -r requirements.txt
CMD python main.py
