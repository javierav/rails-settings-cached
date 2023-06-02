module RailsSettings
  module Fields
    class BigDecimal < ::RailsSettings::Fields::Base
      def deserialize(value)
        return nil if value.nil?

        value.to_d
      end

      def serialize(value)
        deserialize(value)
      end
    end
  end
end
