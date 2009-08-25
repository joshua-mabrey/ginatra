# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ginatra}
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sam Elliott", "Ryan Bigg"]
  s.date = %q{2009-08-25}
  s.description = %q{Host your own git repository browser through the power of Sinatra and Grit}
  s.email = %q{sam@lenary.co.uk}
  s.executables = ["ginatra", "ginatra-daemon", "ginatra-directory", "ginatra-server"]
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitattributes",
     ".gitignore",
     ".gitmodules",
     "README.md",
     "Rakefile",
     "TODO.md",
     "VERSION",
     "bin/ginatra",
     "bin/ginatra-daemon",
     "bin/ginatra-directory",
     "bin/ginatra-server",
     "config.ru",
     "features/pages.feature",
     "features/step_definitions/page_steps.rb",
     "features/support/env.rb",
     "ginatra.gemspec",
     "lib/ginatra.rb",
     "lib/ginatra/config.rb",
     "lib/ginatra/helpers.rb",
     "lib/ginatra/repo.rb",
     "lib/ginatra/repo_list.rb",
     "lib/sinatra/partials.rb",
     "public/favicon.ico",
     "public/img/add.png",
     "public/img/diff.png",
     "public/img/doc.png",
     "public/img/rm.png",
     "public/img/tree.png",
     "public/src/blank.gif",
     "public/src/colour.css",
     "public/src/commit.css",
     "public/src/default.css",
     "public/src/ginatra.js",
     "public/src/highlight.pack.js",
     "public/src/iepngfix.htc",
     "public/src/index.css",
     "public/src/jquery-1.3.2.min.js",
     "public/src/lists.css",
     "public/src/reset.css",
     "public/src/table.css",
     "public/src/type.css",
     "rackup.ru",
     "repos/README.md",
     "spec/repo_list_spec.rb",
     "spec/repo_spec.rb",
     "spec/spec_helper.rb",
     "views/_actor_box.erb",
     "views/_commit_info_box.erb",
     "views/_header.erb",
     "views/_tree_part.erb",
     "views/atom.builder",
     "views/blob.erb",
     "views/commit.erb",
     "views/index.erb",
     "views/layout.erb",
     "views/log.erb",
     "views/tree.erb"
  ]
  s.homepage = %q{http://lenary.github.com/ginatra}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{A Gitweb Clone in Sinatra and Grit}
  s.test_files = [
    "spec/repo_list_spec.rb",
     "spec/repo_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_runtime_dependency(%q<grit>, [">= 1.1.1"])
      s.add_runtime_dependency(%q<coderay>, [">= 0.8.0"])
    else
      s.add_dependency(%q<sinatra>, [">= 0.9.4"])
      s.add_dependency(%q<grit>, [">= 1.1.1"])
      s.add_dependency(%q<coderay>, [">= 0.8.0"])
    end
  else
    s.add_dependency(%q<sinatra>, [">= 0.9.4"])
    s.add_dependency(%q<grit>, [">= 1.1.1"])
    s.add_dependency(%q<coderay>, [">= 0.8.0"])
  end
end
