source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

# Specify your gem's dependencies in GimmePaani.gemspec
gem 'whenever'

case RUBY_PLATFORM
when /darwin/
	gem 'adhd_osx', '~> 0.0.3'
when /linux/
	gem 'rb-inotify'
end
gemspec
