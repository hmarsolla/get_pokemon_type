#https://pokeapi.co/api/v2/
import fire
import json
import requests

class Pokemon():
    def get_type(self, name):
        response = requests.get(f'https://pokeapi.co/api/v2/pokemon/{name.lower()}')
        if response.status_code == 200:
            data = response.json()
            for t in data['types']:
                print(t['type']['name'])
        else:
            print('Request Error')

if __name__ == '__main__':
    fire.Fire(Pokemon)
  