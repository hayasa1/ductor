
    FROM python:3.11-slim
 
 WORKDIR /app
  # Տեղադրում ենք անհրաժեշտ կախվածությունները
   COPY . .
    RUN pip install --no-cache-dir .
  
   # Գործարկում ենք ductor-ը
   CMD ["python3", "-m", "ductor"]
