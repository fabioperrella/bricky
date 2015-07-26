module Bricky
  module Bricks
    class Base
      attr_accessor :config

      def initialize(config)
        self.config = config
      end

      def arguments
      end

      def entrypoint
      end

      def environments
      end

      def bootstrap(bootstrap_path)
      end

      private
        def bricks_path
          Bricky.config.shim_path
        end
    end
  end
end
