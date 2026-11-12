# Preços de Combustíveis (ANP)

**Análise da evolução dos preços de combustíveis no Brasil com dados da ANP.**

## Status

Semana 0 em andamento: preparação do repositório e do ambiente.

## Perguntas do projeto

**Principal:** o preço da gasolina varia entre regiões e ao longo do tempo no Brasil? Dá para prever esse preço?

**Secundárias:**

1. Qual o preço médio da gasolina, do etanol e do diesel por estado?
2. O preço mudou ao longo dos meses e anos? Em qual ritmo?
3. A diferença de preço entre duas regiões (ex.: Sudeste x Nordeste) é real ou pode ser acaso?
4. Quais fatores (região, combustível, mês, bandeira) ajudam a explicar o preço?

## Dados

- **Fonte:** ANP, série histórica de preços de combustíveis (revenda), dados abertos do governo.
- **Formato:** arquivos CSV por semestre.
- **Período:** 2022 em diante.
- **Dicionário de colunas:** [metadados da ANP (PDF)](https://www.gov.br/anp/pt-br/centrais-de-conteudo/dados-abertos/arquivos/shpc/metadados-serie-historica-precos-combustiveis.pdf)
- **Regra:** os arquivos brutos nunca são editados. Toda limpeza é feita por código, para que o resultado seja reproduzível.

## Estrutura do projeto

```
analise-precos-combustiveis/
├── README.md
├── environment.yml   # ambiente conda
├── data/
│   ├── raw/          # CSV originais da ANP (fora do Git)
│   └── db/           # banco SQLite (fora do Git)
├── sql/              # consultas SQL
├── src/              # scripts Python (download, carga, funções)
├── notebooks/        # análises exploratórias e estatísticas
└── reports/          # gráficos e relatório final
```

## Como reproduzir

1. Clonar o repositório.
2. Criar e ativar o ambiente:
   ```bash
   conda env create -f environment.yml
   conda activate analise-precos-combustiveis
   ```
3. Criar as pastas `data/raw` e `data/db`
4. Baixar os CSV da ANP para `data/raw/` (em breve).
5. Rodar o script de carga para criar o banco em `data/db/` (em breve).
6. Executar os notebooks em `notebooks/` (em breve).

## Tecnologias

- Python 3.12
- SQLite 
- pandas
- matplotlib
- scipy
- statsmodels 
- scikit-learn

## Resultados

Em breve.

## Limitações

Em breve.
