module Api
  module V1
    class VerticalsController < Api::V1::ApplicationController

      def index; end

      def create
        render_response Api::V1::Verticals::Create, params, serializer: VerticalSerializer
      end

      def update; end

      def show
        render_response Api::V1::Verticals::Show, params, serializer: VerticalSerializer
      end

      def destroy; end
    end
  end
end
