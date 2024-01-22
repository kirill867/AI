FROM python:3.9

COPY requirements.txt /AI/
WORKDIR /AI/
RUN pip install -r requirements.txt

EXPOSE 8001

COPY . /AI/

CMD C:\Users\79169\Downloads\AI\stable-diffusion-webui\webui-user.bat && cmd




