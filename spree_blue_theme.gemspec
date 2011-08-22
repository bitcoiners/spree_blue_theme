Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'spree_blue_theme'
  s.version = '0.1.0.1'
  s.summary = 'A Spree Commerce Theme based on work of Brian D. Quinn, modified for Bitcoin Derivatives website'

  s.authors = ['Brian D. Quinn', 'Slava Mikerin']
  s.email = ['brian@railsdog.com', 'mikerin.slava@gmail.com']

  s.files = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'
end
