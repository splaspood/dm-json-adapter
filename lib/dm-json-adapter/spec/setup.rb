require 'dm-json-adapter'
require 'dm-core/spec/setup'

require 'tempfile'

module DataMapper
  module Spec
    module Adapters

      class JsonAdapter < Adapter
        def connection_uri
          "json://#{Dir.tmpdir}/#{storage_name}"
        end
      end

      use JsonAdapter

    end
  end
end
