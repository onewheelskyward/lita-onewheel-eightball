require 'magic-eightball'

module Lita
  module Handlers
    class OnewheelEightball < Handler
      # insert handler code here

      route(/^eightball/i, :handle_eightball, command: true)

      def handle_eightball(response)
        response.reply MagicEightball.shake
      end

      Lita.register_handler(self)
    end
  end
end
