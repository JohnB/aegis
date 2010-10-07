# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{aegis}
  s.version = "2.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Henning Koch", "Tobias Kraze"]
  s.date = %q{2010-10-07}
  s.description = %q{Aegis is an authorization solution for Ruby on Rails that supports roles and a RESTish, resource-style declaration of permission rules.}
  s.email = %q{henning.koch@makandra.de}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "aegis.gemspec",
     "lib/aegis.rb",
     "lib/aegis/action.rb",
     "lib/aegis/active_record_ext.rb",
     "lib/aegis/compiler.rb",
     "lib/aegis/controller.rb",
     "lib/aegis/errors.rb",
     "lib/aegis/has_role.rb",
     "lib/aegis/loader.rb",
     "lib/aegis/parser.rb",
     "lib/aegis/permissions.rb",
     "lib/aegis/resource.rb",
     "lib/aegis/role.rb",
     "lib/aegis/sieve.rb",
     "lib/aegis/spec.rb",
     "lib/aegis/spec/matchers.rb",
     "spec/aegis/controller_spec.rb",
     "spec/aegis/has_role_spec.rb",
     "spec/aegis/loader_spec.rb",
     "spec/aegis/permissions_spec.rb",
     "spec/aegis/sieve_spec.rb",
     "spec/aegis/spec/matchers_spec.rb",
     "spec/app_root/app/controllers/application_controller.rb",
     "spec/app_root/app/controllers/reviews_controller.rb",
     "spec/app_root/app/controllers/songs_controller.rb",
     "spec/app_root/app/models/permissions.rb",
     "spec/app_root/app/models/property.rb",
     "spec/app_root/app/models/review.rb",
     "spec/app_root/app/models/user.rb",
     "spec/app_root/config/boot.rb",
     "spec/app_root/config/database.yml",
     "spec/app_root/config/environment.rb",
     "spec/app_root/config/environments/in_memory.rb",
     "spec/app_root/config/environments/mysql.rb",
     "spec/app_root/config/environments/postgresql.rb",
     "spec/app_root/config/environments/sqlite.rb",
     "spec/app_root/config/environments/sqlite3.rb",
     "spec/app_root/config/routes.rb",
     "spec/app_root/db/migrate/001_create_users.rb",
     "spec/app_root/db/migrate/002_create_properties.rb",
     "spec/app_root/db/migrate/003_create_reviews.rb",
     "spec/app_root/lib/console_with_fixtures.rb",
     "spec/app_root/log/.gitignore",
     "spec/app_root/script/console",
     "spec/controllers/reviews_controller_spec.rb",
     "spec/rcov.opts",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/makandra/aegis}
  s.post_install_message = %q{Upgrade notice:
If you are using Aegis' automatic controller integration, include Aegis::Controller in your ApplicationController
Also see http://wiki.github.com/makandra/aegis/controller-integration
}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Complete authorization solution for Rails}
  s.test_files = [
    "spec/app_root/app/controllers/application_controller.rb",
     "spec/app_root/app/controllers/reviews_controller.rb",
     "spec/app_root/app/controllers/songs_controller.rb",
     "spec/app_root/app/models/permissions.rb",
     "spec/app_root/app/models/property.rb",
     "spec/app_root/app/models/review.rb",
     "spec/app_root/app/models/user.rb",
     "spec/app_root/config/boot.rb",
     "spec/app_root/config/environment.rb",
     "spec/app_root/config/environments/in_memory.rb",
     "spec/app_root/config/environments/mysql.rb",
     "spec/app_root/config/environments/postgresql.rb",
     "spec/app_root/config/environments/sqlite.rb",
     "spec/app_root/config/environments/sqlite3.rb",
     "spec/app_root/config/routes.rb",
     "spec/app_root/db/migrate/001_create_users.rb",
     "spec/app_root/db/migrate/002_create_properties.rb",
     "spec/app_root/db/migrate/003_create_reviews.rb",
     "spec/app_root/lib/console_with_fixtures.rb",
     "spec/controllers/reviews_controller_spec.rb",
     "spec/spec_helper.rb",
     "spec/aegis/has_role_spec.rb",
     "spec/aegis/loader_spec.rb",
     "spec/aegis/permissions_spec.rb",
     "spec/aegis/sieve_spec.rb",
     "spec/aegis/spec/matchers_spec.rb",
     "spec/aegis/controller_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

