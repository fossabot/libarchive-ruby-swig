Gem::Specification.new do |s|
  s.name = "libarchive-ruby-swig"
  s.version = "0.1.0"
  s.date = "2011-01-26"
  s.authors = ["Tobias Koch"]
  s.email = "tobias.koch@gmail.com"
  s.summary = "Ruby bindings to libarchive"
  s.description = "libarchive-ruby-swig provides Ruby bindings to libarchive using SWIG. The gem allows you to read and write compressed archives in a variety of formats. It aims to be interface-compatible to the libarchive-ruby gem."
  s.homepage = "http://libarchive-rs.rubyforge.org"
  s.rubyforge_project = "Libarchive/Ruby/SWIG"
  s.extensions = [ "ext/libarchive-ruby-swig/extconf.rb" ]
  s.files = [ "lib/libarchive_rs.rb",
    "ext/libarchive-ruby-swig/entry.cpp",
    "ext/libarchive-ruby-swig/entry.h",
    "ext/libarchive-ruby-swig/error.h",
    "ext/libarchive-ruby-swig/libarchive_swig.i",
    "ext/libarchive-ruby-swig/reader.cpp",
    "ext/libarchive-ruby-swig/reader.h",
    "ext/libarchive-ruby-swig/writer.cpp",
    "ext/libarchive-ruby-swig/writer.h" ]
end