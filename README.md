# Elasticsearch-Challenge
Elasticsearch Challenge server-side codebase

## Prerequisites
* Ruby v2.6.6
* Postgres
* ElasticSearch
    - For mac just execute `brew install elasticsearch`.
      See the [reference](https://www.elastic.co/downloads/elasticsearch)

## Installing

1. Setup new rvm for ruby 2.6.6
2. Install bundler
3. Setup database according to `config/database.example.yml`
4. Set ENV variables in `.env` file. See `.env.template` file
4. Run `rake db:create db:migrate db:seed` to setup the project and initialize all required data

## Debugging
* If you're using local ruby environment you can use `binding.pry` inside the code or use RubyMine debugger
* If you're using Docker see [this reference](https://medium.com/@GrantMercer/debugging-rails-on-docker-with-vscode-6f9d920413fd)
* You can also use `puts` and `p` commands