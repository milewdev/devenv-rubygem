require_relative '../test_helper'

module MyGem
  describe MyGem do
    it "says 'Hello, MyGem'" do
      proc do
        @argv = []
        MyGem.run(@argv)
      end.must_output "Hello, MyGem\n"
    end
  end
end
