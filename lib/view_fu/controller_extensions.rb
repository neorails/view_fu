module ViewFu
  module ControllerExtensions
    # allows us to say "helpers." anywhere in our controllers
    def helpers
      self.class.helpers
    end
  end
end