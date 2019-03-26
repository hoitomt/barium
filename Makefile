deploy:
	git push origin master
	git push heroku master
	heroku run bundle exec rails railties:install:migrations
	heroku run bundle exec rails db:migrate
