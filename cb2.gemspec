Gem::Specification.new do |s|
  s.name = "cb21"
  s.email = ["talhashoaib27@gmail.com", "rabn1993@gmail.com"]
  s.version = "0.0.4"
  s.summary = "Circuit breaker with latest redis"
  s.description = "Implementation of the circuit breaker pattern in Ruby"
  s.authors = ["Talha Shoaib", "Rab Nawaz"]
  s.homepage = "https://github.com/talhashoaib/cb2"

  s.files = Dir["lib/**/*.rb"] + Dir["Gemfile*"]
  s.require_paths = ["lib"]

  s.add_dependency "redis", "~> 4.3.0"
  s.add_development_dependency "rake",    "> 0"
  s.add_development_dependency "rr",      "~> 1.1"
  s.add_development_dependency "rspec",   "~> 3.1"
  s.add_development_dependency "timecop", "~> 0.7"
end
