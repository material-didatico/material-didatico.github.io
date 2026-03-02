
# Material Didático

## Instalação do UV

Instale `uv`, seguindo estas [instruções](https://docs.astral.sh/uv/getting-started/installation)

## Comandos para executar o mkdocs

Para criar um servidor local
```
uv run -m mkdocs serve
```

## Comando para converter a capa de PDF para JPG

```
magick -density 37 capa.pdf -quality 90 capa.jpg 
```
