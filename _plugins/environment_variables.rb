# Plugins to add environment variables to the site object in Liquid templates

module Jekyll
	class EnvironmentVariablesGenerator < Generator

		def generate(site)
			site.config['twitter_consumer_key'] = ENV['TWITTER_CONSUMER_KEY']
			site.config['twitter_consumer_key_secret'] = ENV['TWITTER_CONSUMER_KEY_SECRET']
			site.config['twitter_access_token'] = ENV['TWITTER_ACCESS_TOKEN']
			site.config['twitter_access_token_secret'] = ENV['TWITTER_ACCESS_TOKEN_SECRET']
		end
	end
end	