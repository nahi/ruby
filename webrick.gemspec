require 'rubygems'
Gem::Specification.new { |s|
  s.name = "webrick"
  s.version = "1.3.2.dev"
  s.date = "2011-12-28"
  s.author = "IPR -- Internet Programming with Ruby -- writers"
  s.email = "nahi@ruby-lang.org"
  s.homepage = "https://github.com/nahi/ruby/tree/webrick_trunk"
  s.platform = Gem::Platform::RUBY
  s.summary = "WEBrick is an HTTP server toolkit that can be configured as an HTTPS server,"
  s.files = ['README.txt', 'lib/webrick.rb'] + Dir.glob('{lib,sample,test}/webrick/**/*') + ['test/openssl/utils.rb', 'test/ruby/envutil.rb']
  s.require_path = "lib"
}
