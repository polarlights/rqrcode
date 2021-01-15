# -*- encoding: utf-8 -*-
# stub: rqrcode-with-patches 0.5.5 ruby lib

Gem::Specification.new do |s|
  s.name = "rqrcode-with-patches"
  s.version = "0.5.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Bjorn Blomqvist and others", "Duncan Robertson"]
  s.date = "2016-03-24"
  s.description = "rQRCode is a library for encoding QR Codes. The simple\ninterface allows you to create QR Code data structures\nready to be displayed in the way you choose.\n"
  s.email = ["darwin@bits2life.com"]
  s.extra_rdoc_files = ["README.md", "CHANGELOG", "LICENSE"]
  s.files = [".gitignore", "CHANGELOG", "Gemfile", "LICENSE", "README.md", "Rakefile", "lib/rqrcode.rb", "lib/rqrcode/core_ext.rb", "lib/rqrcode/core_ext/array.rb", "lib/rqrcode/core_ext/array/behavior.rb", "lib/rqrcode/core_ext/integer.rb", "lib/rqrcode/core_ext/integer/bitwise.rb", "lib/rqrcode/export/blocks.rb", "lib/rqrcode/export/html.rb", "lib/rqrcode/export/png.rb", "lib/rqrcode/export/svg.rb", "lib/rqrcode/qrcode.rb", "lib/rqrcode/qrcode/qr_8bit_byte.rb", "lib/rqrcode/qrcode/qr_alphanumeric.rb", "lib/rqrcode/qrcode/qr_bit_buffer.rb", "lib/rqrcode/qrcode/qr_code.rb", "lib/rqrcode/qrcode/qr_math.rb", "lib/rqrcode/qrcode/qr_polynomial.rb", "lib/rqrcode/qrcode/qr_rs_block.rb", "lib/rqrcode/qrcode/qr_util.rb", "lib/rqrcode/version.rb", "rqrcode.gemspec", "test/data.rb", "test/test_rqrcode.rb", "test/test_rqrcode_export.rb"]
  s.homepage = "https://github.com/bjornblomqvist/rqrcode"
  s.rubygems_version = "2.4.5"
  s.summary = "A library to encode QR Codes"
  s.test_files = ["test/data.rb", "test/test_rqrcode.rb", "test/test_rqrcode_export.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chunky_png>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
    else
      s.add_dependency(%q<chunky_png>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<chunky_png>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
  end
end
