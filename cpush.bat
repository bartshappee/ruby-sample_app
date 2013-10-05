bundle exec rake assets:precompile
git add .
git commit
git push
git push heroku master
heroku run rake db:migrate