# docker build -t get_pokemon_type
FROM ubuntu

RUN apt-get update
RUN apt-get install -y python3.6 python3-pip

COPY get_pokemon_type.py /opt/get_pokemon_type.py
COPY requirements.txt /opt/requirements.txt

RUN pip3 install -r /opt/requirements.txt

ENTRYPOINT ["python3.6", "/opt/get_pokemon_type.py", "get_type"]
CMD ["bulbasaur"]