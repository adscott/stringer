#!/bin/bash
git fetch upstream && git merge upstream/master && git push && git push heroku master && heroku run rake db:migrate && heroku restart
