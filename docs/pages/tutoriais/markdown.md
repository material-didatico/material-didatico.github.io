
# Tutorial de Markdown

O **Markdown** é uma linguagem de marcação leve usada para formatar texto de
forma simples e legível.

## Títulos

Use o caractere `#` para criar títulos.
Quanto mais `#`, menor o tamanho do título.

```markdown
# Título nível 1
## Título nível 2
### Título nível 3
#### Título nível 4
```

Resultado:

> # Título nível 1
>
> ## Título nível 2
>
> ### Título nível 3
>
> #### Título nível 4

## Ênfase em texto

Use `*` ou `_` para itálico e `**` ou `__` para negrito.

```markdown
*itálico* ou _itálico_
**negrito** ou __negrito__
***negrito e itálico***
```

Resultado:

> *itálico*
>
> **negrito**
>
> ***negrito e itálico***

## Listas

### Lista não ordenada

Use `-`, `*` ou `+` no início da linha.

```markdown
- Item A
- Item B
  - Subitem
  - Outro subitem
```

Resultado:

> * Item A
> * Item B
>
>   * Subitem
>   * Outro subitem

### Lista ordenada

Use números seguidos de ponto.

```markdown
1. Primeiro
2. Segundo
3. Terceiro
```

Resultado:

> 1. Primeiro
> 2. Segundo
> 3. Terceiro

## Links e imagens

### Links

```markdown
[Texto do link](https://exemplo.com)
```

Resultado:

> [Texto do link](https://exemplo.com)

### Imagens

```markdown
![Texto alternativo](https://upload.wikimedia.org/wikipedia/commons/6/63/Wikipedia-logo.png)
```

Resultado:

> ![Texto alternativo](https://upload.wikimedia.org/wikipedia/commons/6/63/Wikipedia-logo.png)

## Blocos de código

### Código inline

Use crases simples `` ` ``:

```markdown
Use o comando `npm install` para instalar.
```

Resultado:

> Use o comando `npm install` para instalar.

### Bloco de código

Use três crases para criar um bloco:

```python
print("Olá, Markdown!")
```

Resultado:

> ```python
> print("Olá, Markdown!")
> ```

## Citações

Use `>` no início da linha.

```markdown
> Esta é uma citação.
> Pode ter várias linhas.
```

Resultado:

> Esta é uma citação.
> Pode ter várias linhas.

## Tabelas

Use `|` e `-` para montar tabelas.

```markdown
| Nome  | Idade | Cidade      |
|-------|:-----:|-------------|
| Ana   | 23    | Salvador    |
| João  | 31    | Recife      |
| Maria | 27    | Fortaleza   |
```

Resultado:

> | Nome  | Idade | Cidade    |
> | ----- | :---: | --------- |
> | Ana   |   23  | Salvador  |
> | João  |   31  | Recife    |
> | Maria |   27  | Fortaleza |

## Checklists

```markdown
- [x] Aprender Markdown
- [ ] Escrever meu primeiro README
- [ ] Criar um portfólio
```

Resultado:

> * [x] Aprender Markdown
> * [ ] Escrever meu primeiro README
> * [ ] Criar um portfólio

## Fórmulas matemáticas (em ambientes compatíveis)

Você pode escrever equações com LaTeX:

```markdown
A fórmula de Bhaskara é:
$$
  x = \frac{-b \pm \sqrt{b^2 - 4ac}}{2a}
$$
```

Resultado:

> A fórmula de Bhaskara é:

$$x = \frac{-b \pm \sqrt{b^2 - 4ac}}{2a}$$

