# -*- encoding: utf-8 -*-
require File.expand_path('../lib/localized_country_select/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['karmi', 'mlitwiniuk', 'LIM SAS', 'Damien MATHIEU', 'Julien SANCHEZ', 'Herv\303\251 GAUCHER', 'RainerBlessing', 'bbenno']
  gem.email         = [nil, 'maciej@litwiniuk.net', nil, nil, nil, nil, nil, 'bbenno@digitize-it.de']
  gem.description   = %q( Localized "country_select" helper with Rake task for downloading locales from Unicode.org's CLDR )
  gem.summary       = %q( Localized "country_select" helper with Rake task for downloading locales from Unicode.org's CLDR )
  gem.homepage      = 'https://github.com/mlitwiniuk/localized_country_select'
  gem.license       = 'MIT'

  gem.files       = `git ls-files`.split("\n") - %w(localized_country_select.gemspec Gemfile init.rb)
  gem.executables   = gem.files.grep(/^bin\//).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(/^(test|spec|features)\//)
  gem.name          = 'localized_country_select'
  gem.require_paths = ['lib']
  gem.version       = LocalizedCountrySelect::VERSION
  gem.add_dependency 'actionpack', '>= 5.0'
end
