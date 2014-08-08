# Brazil Migration
Se você estiver precisando de uma relação das cidades e estados brasileiros para a sua aplicação Rails que utiliza MySQL ou MariaDB como banco de dados, essa migration irá servir.

### Requisitos

- Ruby
- Rails
- Rake
- ActiveRecord

### Instalação
Clone este repositório no diretório da sua aplicação. Para isso, navegue até a tal pasta e digite no seu terminal ou prompt:

```
git clone https://github.com/chiefGui/brazil-migration .
```

Então, você estará apto à fazer a migração com:

```
rake db:migrate
```

### Como usar

A utilização não possui qualquer mistério. Através de um controller qualquer seu, você poderá chamar:

```ruby
def index
  @cities = City.all
end
```

Com isso, a variável `@cities` estará populada com todas as cidades brasileiras.

Uma demonstração igualitária está em `/app/controllers/example_controller.rb`.

### Models criados

Após a clonagem, os models já estarão nos seus devidos lugares com as suas devidas configurações básicas. Os models criados são:

1. `country.rb`, para países;
2. `state.rb`, para estados;
3. `city.rb`, para cidades.

### Licença

MIT.