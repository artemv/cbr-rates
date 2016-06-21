# for this to work you need to set GEMNASIUM_TOKEN env var first
export GEMNASIUM_TESTSUITE="true"
export GEMNASIUM_PROJECT_SLUG="artemv/cbr-rates"
gemnasium autoupdate run && gemnasium autoupdate apply && bundle exec rspec spec && git commit -m "chore(dependencies): gemnasium autoupdate" Gemfile.lock && git push

