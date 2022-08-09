# Netflix API

* Ruby: 3.0.3

* Rails: 7.0.3

* DataBase: PostgreSQL

### Configuração

```
git clone git@github.com:mmferreira2000/Netflix-API.git

cd Netflix-API

bundle install

rails db:create db:migrate

rspec
```

### Endpoints

Para popular o Banco de dados:

```
 http://localhost:3000/create
```

Para listar os Filmes/Séries:

```
http://localhost:3000/shows
```

Para fazer pesquisas basta adicionar '?' depois de shows e em seguida o atributo que deseja filtrar. Exemplo:

```
http://localhost:3000/shows?year=2020
```

Também é possível aplicar filtros simultâneos. Exemplo:

```
http://localhost:3000/shows?year=2020&country=united%20states
```
