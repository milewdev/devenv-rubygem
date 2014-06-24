# 'require' all files except ourselves.
me = File.absolute_path(__FILE__)
Dir.glob(File.dirname(me) + '/**/*.rb') {|fn| require fn unless fn == me }

module MyGem

  #
  # Program entry point. Responsible for TODO
  #
  def self.run(argv)
    puts "Hello, MyGem"
  end

end
