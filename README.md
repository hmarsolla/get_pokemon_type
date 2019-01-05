# get_pokemon_type

This simple program was made consuming the [PokéAPI]("https://pokeapi.co/") data.

## Run as a CLI (powered by Google Fire)

To run as a CLI, install dependencies with the **_requirements.txt_** file and run the **_get\_type_** method 
with the Pokémon name as an argument:

```bash
pip install -r requirements.txt

python get_pokemon_type get_type <name-of-the-pokemon>
```

## Run with Docker

To run with Docker, build the docker image with the following command:

```bash
docker build . -t get_pokemon_type
```

Then run the image with the Pokémon name as a parameter:

```bash
docker run get_pokemon_type <name-of-the-pokemon>
```