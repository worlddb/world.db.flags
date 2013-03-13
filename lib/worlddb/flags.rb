
require 'worlddb/flags/version'

module WorldDb::Flags

  def self.banner
    "worlddb-flags #{VERSION} on Ruby #{RUBY_VERSION} (#{RUBY_RELEASE_DATE}) [#{RUBY_PLATFORM}]"
  end

end  # module WorldDb::Flags

require 'worlddb/flags/engine'

## say hello
puts WorldDb::Flags.banner
