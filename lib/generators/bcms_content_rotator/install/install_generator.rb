require 'cms/module_installation'

class BcmsContentRotator::InstallGenerator < Cms::ModuleInstallation
  add_migrations_directory_to_source_root __FILE__

  # Add migrations to be copied, by uncommenting the following file and editing as needed.
  copy_migration_file '20101111030324_create_slides.rb'
  copy_migration_file '20110407193952_add_link_url_to_slide.rb'
end
