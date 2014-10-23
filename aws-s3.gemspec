Gem::Specification.new do |s|
  s.name            = "aws-s3"
  s.version         = "0.6.3"
  s.platform        = Gem::Platform::RUBY
  s.summary         = "aws s3"

  s.description = <<-EOF
AWS-S3 is a Ruby implementation of Amazon's S3 REST API
EOF

  s.files           = Dir['{bin/*,lib/*,support/*,test/**/*}'] +
                        %w(COPYING INSTALL aws-s3.gemspec Rakefile README)
  s.bindir          = 'bin'
  s.require_path    = 'lib'
  s.has_rdoc        = false
  s.test_files      = Dir['test/*_test.rb']

  s.author          = 'Marcel Molina'
  s.email           = 'github@marcelmolina.com'
  s.homepage        = 'http://twitter.com/noradio'
  s.rubyforge_project = 'aws-s3'
end
