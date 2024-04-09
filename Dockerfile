# Використовуємо офіційний Python 3.9 образ
FROM python:3.9

# Встановлюємо залежності
RUN pip install requests

# Копіюємо наш Python-код у контейнер
COPY . /app
WORKDIR /app

# Команда, яка буде виконана при запуску контейнера
CMD ["python", "main.py"]
