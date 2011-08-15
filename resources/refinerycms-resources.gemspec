# Encoding: UTF-8
# DO NOT EDIT THIS FILE DIRECTLY! Instead, use lib/gemspec.rb to generate it.

Gem::Specification.new do |s|
  s.name              = %q{refinerycms-resources}
  s.version           = %q{2.0.0}
  s.summary           = %q{Resources engine for Refinery CMS}
  s.description       = %q{Handles all file upload and processing functionality in Refinery CMS.}
  s.date              = %q{2011-08-14}
  s.email             = %q{info@refinerycms.com}
  s.homepage          = %q{http://refinerycms.com}
  s.rubyforge_project = %q{refinerycms}
  s.authors           = ['Resolve Digital', 'Philip Arndt', 'David Jones', 'Steven Heidel', 'Uģis Ozols']
  s.license           = %q{MIT}
  s.require_paths     = %w(lib)
  s.executables       = %w()

  s.files             = [
    'app',
    'app/controllers',
    'app/controllers/refinery',
    'app/controllers/refinery/admin',
    'app/controllers/refinery/admin/resources_controller.rb',
    'app/models',
    'app/models/refinery',
    'app/models/refinery/resource.rb',
    'app/views',
    'app/views/refinery',
    'app/views/refinery/admin',
    'app/views/refinery/admin/resources',
    'app/views/refinery/admin/resources/_actions.html.erb',
    'app/views/refinery/admin/resources/_existing_resource.html.erb',
    'app/views/refinery/admin/resources/_form.html.erb',
    'app/views/refinery/admin/resources/_records.html.erb',
    'app/views/refinery/admin/resources/_resource.html.erb',
    'app/views/refinery/admin/resources/_resources.html.erb',
    'app/views/refinery/admin/resources/edit.html.erb',
    'app/views/refinery/admin/resources/index.html.erb',
    'app/views/refinery/admin/resources/insert.html.erb',
    'app/views/refinery/admin/resources/new.html.erb',
    'config',
    'config/locales',
    'config/locales/bg.yml',
    'config/locales/cs.yml',
    'config/locales/da.yml',
    'config/locales/de.yml',
    'config/locales/el.yml',
    'config/locales/en.yml',
    'config/locales/es.yml',
    'config/locales/fi.yml',
    'config/locales/fr.yml',
    'config/locales/it.yml',
    'config/locales/jp.yml',
    'config/locales/ko.yml',
    'config/locales/lolcat.yml',
    'config/locales/lt.yml',
    'config/locales/lv.yml',
    'config/locales/nb.yml',
    'config/locales/nl.yml',
    'config/locales/pl.yml',
    'config/locales/pt-BR.yml',
    'config/locales/rs.yml',
    'config/locales/ru.yml',
    'config/locales/sk.yml',
    'config/locales/sl.yml',
    'config/locales/sv.yml',
    'config/locales/vi.yml',
    'config/locales/zh-CN.yml',
    'config/locales/zh-TW.yml',
    'config/routes.rb',
    'db',
    'db/migrate',
    'db/migrate/20100913234709_create_refinerycms_resources_schema.rb',
    'lib',
    'lib/gemspec.rb',
    'lib/generators',
    'lib/generators/resources_generator.rb',
    'lib/refinery',
    'lib/refinery/resources',
    'lib/refinery/resources/dragonfly.rb',
    'lib/refinerycms-resources.rb',
    'license.md',
    'refinerycms-resources.gemspec',
    'spec',
    'spec/models',
    'spec/models/refinery',
    'spec/models/refinery/resource_spec.rb',
    'spec/requests',
    'spec/requests/manage_resources_spec.rb'
  ]

  s.add_dependency 'refinerycms-core', '= 2.0.0'
  s.add_dependency 'dragonfly',        '~> 0.9.0'
  s.add_dependency 'rack-cache',       '>= 0.5.3'
end
