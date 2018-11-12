require 'mkmf'

extension_name = 'unicorn_engine'

dir_config(extension_name)
have_library('unicorn') or abort('unicorn is missing')

create_makefile(extension_name)
