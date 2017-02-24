Gem::Specification.new do |s|
  s.name        = "fast_excel"
  s.version     = "0.1"
  s.author      = ["Pavel Evstigneev"]
  s.email       = ["pavel.evst@gmail.com"]
  s.homepage    = "https://github.com/paxa/fast_excel"
  s.summary     = %q{Ultra Fast Excel Writter}
  s.description = "Wrapper for libxlsxwriter using ffi"
  s.license     = 'MIT'
  s.required_ruby_version = '~> 2.0'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = []

  s.require_paths = ["lib"]

  s.add_runtime_dependency "ffi", ["> 1.9", "< 2"]
end