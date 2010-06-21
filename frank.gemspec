# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{frank}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["blahed", "nwah"]
  s.date = %q{2010-06-21}
  s.description = %q{Rapidly develop static sites using any supported templating language}
  s.email = %q{travis.dunn@thisismedium.com}
  s.executables = ["frank", "frankout", "frankup"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "Featurelist",
     "LICENSE",
     "README.md",
     "Rakefile",
     "bin/frank",
     "bin/frankout",
     "bin/frankup",
     "frank.gemspec",
     "lib/frank.rb",
     "lib/frank/base.rb",
     "lib/frank/lorem.rb",
     "lib/frank/middleware/imager.rb",
     "lib/frank/middleware/refresh.rb",
     "lib/frank/middleware/statik.rb",
     "lib/frank/output.rb",
     "lib/frank/rescue.rb",
     "lib/frank/template_helpers.rb",
     "lib/frank/templates/404.haml",
     "lib/frank/templates/500.haml",
     "lib/frank/templates/frank-404.png",
     "lib/frank/templates/frank-500.png",
     "lib/frank/templates/imager/frank0.jpg",
     "lib/frank/templates/imager/frank1.jpg",
     "lib/frank/templates/imager/frank2.jpg",
     "lib/frank/templates/imager/frank3.jpg",
     "lib/frank/templates/imager/frank4.jpg",
     "lib/frank/templates/imager/frank5.jpg",
     "lib/frank/templates/imager/frank6.jpg",
     "lib/frank/templates/imager/frank7.jpg",
     "lib/frank/templates/imager/frank8.jpg",
     "lib/frank/templates/imager/frank9.jpg",
     "lib/frank/tilt.rb",
     "lib/template/dynamic/css/frank.sass",
     "lib/template/dynamic/index.haml",
     "lib/template/helpers.rb",
     "lib/template/layouts/default.haml",
     "lib/template/settings.yml",
     "lib/template/static/images/frank-med.png",
     "lib/template/static/js/frank.js",
     "spec/base_spec.rb",
     "spec/helper.rb",
     "spec/output_spec.rb",
     "spec/render_spec.rb",
     "spec/template/dynamic/500.haml",
     "spec/template/dynamic/_partial.haml",
     "spec/template/dynamic/builder.builder",
     "spec/template/dynamic/erb.erb",
     "spec/template/dynamic/helper_test.haml",
     "spec/template/dynamic/index.haml",
     "spec/template/dynamic/layout2_test.haml",
     "spec/template/dynamic/liquid.liquid",
     "spec/template/dynamic/lorem_test.haml",
     "spec/template/dynamic/markdown.md",
     "spec/template/dynamic/markdown_in_haml.md",
     "spec/template/dynamic/mustache.mustache",
     "spec/template/dynamic/nested/child.haml",
     "spec/template/dynamic/nested/deeper/deep.haml",
     "spec/template/dynamic/no_layout.haml",
     "spec/template/dynamic/partial_test.haml",
     "spec/template/dynamic/redcloth.textile",
     "spec/template/dynamic/refresh.haml",
     "spec/template/dynamic/sass.sass",
     "spec/template/helpers.rb",
     "spec/template/layouts/default.haml",
     "spec/template/layouts/explicit/layout2.haml",
     "spec/template/layouts/nested/default.haml",
     "spec/template/settings.yml",
     "spec/template/static/files/static.html",
     "spec/template_helpers_spec.rb"
  ]
  s.homepage = %q{http://github.com/blahed/frank}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Static Site Non-Framework}
  s.test_files = [
    "spec/base_spec.rb",
     "spec/helper.rb",
     "spec/output_spec.rb",
     "spec/render_spec.rb",
     "spec/template/helpers.rb",
     "spec/template_helpers_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, [">= 1.0"])
      s.add_runtime_dependency(%q<mongrel>, [">= 1.0"])
      s.add_runtime_dependency(%q<haml>, [">= 2.0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0.5"])
    else
      s.add_dependency(%q<rack>, [">= 1.0"])
      s.add_dependency(%q<mongrel>, [">= 1.0"])
      s.add_dependency(%q<haml>, [">= 2.0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<rack>, [">= 1.0"])
    s.add_dependency(%q<mongrel>, [">= 1.0"])
    s.add_dependency(%q<haml>, [">= 2.0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0.5"])
  end
end

