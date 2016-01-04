Gem::Specification.new do |s|
  s.name          = 'selenium-connect'
  s.version       = '3.7.1-devel'
  s.platform      = Gem::Platform::RUBY
  s.authors       = ['Dave Haeffner', 'Jason Fox', 'Joe Purdy']
  s.email         = ['dave@arrgyle.com', 'jason@arrgyle.com', 'joe@poweredbypurdy.com']
  s.homepage      = 'https://github.com/joepurdy/selenium-connect'
  s.summary       = 'A stupid simple way to run your Selenium tests on localhost, against a Selenium Grid, or in the cloud (e.g. SauceLabs).'
  s.description   = 'Updated Selenium gems and binaries so they are current'
  s.license       = 'MIT'

  s.files         = `git ls-files`.split($/)
  s.require_paths = ['lib']

  s.required_ruby_version = '>=1.9'

  s.add_dependency 'selenium-webdriver'
  s.add_dependency 'rake'
  s.add_dependency 'sauce', '~> 2.4.4'
  s.add_dependency 'sauce_whisk', '~> 0.0.8'
end
