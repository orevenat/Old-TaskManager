install:
	docker-compose run --rm web bash -c "bundle install"

setup-db:
	docker-compose run --rm web bash -c "rails db:setup"

setup-sf:
	docker-compose run --rm web bash -c "rails generate simple_form:install --bootstrap"

test:
	docker-compose run --rm web bash -c "bundle exec rails test"

build:
	docker-compose build

run-shell:
	docker-compose run --rm --service-ports web /bin/bash

up:
	docker-compose up

up-dev:
	docker-compose run --rm --service-ports web /bin/bash -c "rails s"

.PHONY: test
