# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pismo}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Cooper"]
  s.date = %q{2010-05-03}
  s.default_executable = %q{pismo}
  s.description = %q{Pismo extracts and retrieves content-related metadata from HTML pages - you can use the resulting data in an organized way, such as a summary/first paragraph, body text, keywords, RSS feed URL, favicon, etc.}
  s.email = %q{git@peterc.org}
  s.executables = ["pismo"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "bin/pismo",
     "lib/pismo.rb",
     "lib/pismo/document.rb",
     "lib/pismo/external_attributes.rb",
     "lib/pismo/internal_attributes.rb",
     "lib/pismo/readability.rb",
     "lib/pismo/stopwords.txt",
     "pismo.gemspec",
     "test/corpus/bbcnews.html",
     "test/corpus/briancray.html",
     "test/corpus/cant_read.html",
     "test/corpus/factor.html",
     "test/corpus/huffington.html",
     "test/corpus/metadata_expected.yaml",
     "test/corpus/metadata_expected.yaml.old",
     "test/corpus/rubyinside.html",
     "test/corpus/rww.html",
     "test/corpus/spolsky.html",
     "test/corpus/techcrunch.html",
     "test/corpus/youtube.html",
     "test/helper.rb",
     "test/test_corpus.rb",
     "test/test_pismo_document.rb",
     "test/test_readability.rb"
  ]
  s.homepage = %q{http://github.com/peterc/pismo}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Extracts or retrieves content-related metadata from HTML pages}
  s.test_files = [
    "test/helper.rb",
     "test/test_corpus.rb",
     "test/test_pismo_document.rb",
     "test/test_readability.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_runtime_dependency(%q<loofah>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
      s.add_runtime_dependency(%q<fast-stemmer>, [">= 0"])
      s.add_runtime_dependency(%q<chronic>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<loofah>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0"])
      s.add_dependency(%q<fast-stemmer>, [">= 0"])
      s.add_dependency(%q<chronic>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<loofah>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0"])
    s.add_dependency(%q<fast-stemmer>, [">= 0"])
    s.add_dependency(%q<chronic>, [">= 0"])
  end
end

