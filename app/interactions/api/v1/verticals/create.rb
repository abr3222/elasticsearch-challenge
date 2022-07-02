module Api
  module V1
    module Verticals
      class Create < BaseInteraction

        def execute
          vertical = Vertical.new(vertical_params)
          if vertical.save
            vertical
          else
            errors.add(:base, vertical.errors.full_messages.to_sentence)
          end
        end

        private

        def vertical_params
          params.require(:vertical).permit(:name)
        end

      end
    end
  end
end
