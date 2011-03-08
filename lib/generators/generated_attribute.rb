module Rails
  module Generators
    class GeneratedAttribute
      def reference?
        [ :references, :belongs_to ].include?(self.type)
      end

      def reference
        self.name
      end
    end
  end
end
