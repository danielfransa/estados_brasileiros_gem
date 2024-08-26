# EstadosBrasileirosActiveRecord

## Descrição
A Estados Brasileiros Active Record é uma gem desenvolvida para facilitar a criação dos 27 estados brasileiros em projetos Ruby on Rails. Ao instalar esta gem, você automaticamente gera um model Estado, uma migration para criar a tabela correspondente e um rake task que popula a tabela com os nomes dos estados brasileiros.

## Funcionalidades
- **Model Estado:** Um model básico para representar os estados brasileiros.
- **Migration:** Cria a tabela estados no banco de dados, com colunas para o nome e sigla do estado.
- **Rake Task:** Uma tarefa rake para popular a tabela estados com os 27 estados do Brasil.

## Motivação
Este projeto foi desenvolvido como parte de um treinamento em Ruby on Rails na plataforma DIO, com o intuito de simplificar o processo de criação dos estados brasileiros em novos projetos Rails.

## Instalação

Adicionar a gem no Gemfile:

```ruby
gem 'estados_brasileiros_active_record', git: "https://github.com/danielfransa/estados_brasileiros_gem.git"
```

Rodar o comado:
```sh
bundle install
```

Rodar o generate:
```sh
rails g estados_brasileiros_active_record:install
```

Rodar a rake:
```sh
rake impotacao_estados:importar
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

