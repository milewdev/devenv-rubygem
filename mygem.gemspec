require "./lib/mygem/version"

Gem::Specification.new do |s|
  s.name                        = "mygem"
  s.version                     = MyGem::Version
  s.homepage                    = "https://github.com/milewgit/mygem"
  s.summary                     = "mygem project."
  s.description                 = <<-EOS
                                  mygem project description.
                                  EOS
  s.author                      = "Michael Lewandowski"
  s.email                       = "milewgit@gmail.com"
  s.license                     = "MIT"
  s.requirements                = [ "Ruby 2" ]
  s.platform                    = Gem::Platform::RUBY
  s.required_ruby_version       = "~> 2"
  s.files                       = Dir[ "lib/**/**", "LICENSE" ]
  s.require_paths               = [ "lib" ]
  s.bindir                      = "bin"
  s.executables                 = [ "mygem" ]
  s.add_development_dependency  "mocha", "~> 0"
  s.add_development_dependency  "bundler", "~> 1"
  s.add_development_dependency  "rake", "~> 10"
  s.test_files                  = Dir[ "test/**/*_test.rb" ]
end
