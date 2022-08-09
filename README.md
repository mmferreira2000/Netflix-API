# Netflix API

Ruby 3.0.3 | Rails 7.0.3 | PostgreSQL 14.4

### Configuração

```
git clone git@github.com:mmferreira2000/Netflix-API.git

cd Netflix-API

bundle install

rails db:drop db:create db:migrate

rspec
```

### Endpoints

Rode no terminal:
```
 rails s
```
* Sinta-se à vontade para usar PostMan, Insomnia ou qualquer outro software que desejar! Basta remover o ```curl``` da URL utilizada. ;)

Para popular o Banco de dados:

```
 curl -X POST http://localhost:3000/create
```

Para listar os Filmes/Séries:

```
curl http://localhost:3000/shows
```

Para fazer pesquisas basta adicionar '?' depois de shows e em seguida o atributo que deseja filtrar. Exemplo:

```
curl http://localhost:3000/shows?year=2020
```

Também é possível aplicar filtros simultâneos. Exemplo:

```
curl http://localhost:3000/shows?year=2020&country=united%20states
```
