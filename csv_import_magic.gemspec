$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'csv_import_magic/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'csv_import_magic'
  s.version     = CsvImportMagic::VERSION
  s.authors     = ['Saulo Santiago']
  s.email       = ['saulodasilvasantiago@gmail.com']
  s.homepage    = 'https://github.com/Pagnet/csv_import_magic.git'
  s.summary     = 'Engine for import CSV dynamically by model'
  s.description = 'Engine for import CSV dynamically by model'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['spec/**/*']

  s.add_dependency 'rails', '>= 5.0'
  s.add_runtime_dependency 'csv-importer', '~> 0.8.2'
  s.add_runtime_dependency 'kt-paperclip', '~> 7.1', '>= 7.1.1'
  s.add_dependency 'orm_adapter', '~> 0.5.0'
  s.add_dependency 'simple_form', '~> 5.2.0'
  s.add_dependency 'sidekiq', '~> 7.0.6'
end
