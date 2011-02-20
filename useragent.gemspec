Gem::Specification.new do |s|
  s.name      = "useragent"
  s.version   = "0.3.0"
  s.date      = "2011-02-20"

  s.homepage    = "http://github.com/josh/useragent"
  s.summary     = "HTTP User Agent parser"
  s.description = <<-EOS
    HTTP User Agent parser
  EOS

  s.files = [
    "lib/user_agent.rb",
    "lib/user_agent/browsers.rb",
    "lib/user_agent/browsers/all.rb",
    "lib/user_agent/browsers/gecko.rb",
    "lib/user_agent/browsers/internet_explorer.rb",
    "lib/user_agent/browsers/opera.rb",
    "lib/user_agent/browsers/webkit.rb",
    "lib/user_agent/comparable.rb",
    "lib/user_agent/operating_systems.rb",
    "lib/useragent.rb",
    "LICENSE",
    "README.rdoc"
  ]

  s.author = "Joshua Peek"
  s.email  = "josh@joshpeek.com"
end