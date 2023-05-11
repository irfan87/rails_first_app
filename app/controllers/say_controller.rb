class SayController < ApplicationController
  def hello
    @time = Time.now
    @forward_one_hour_time = 1.hour.from_now.localtime
    @adder_result = 1 + 4
    @con_cow_boy = 'cow' + 'boy'
    @files = Dir.glob('*')
  end

  def goodbye
  end
end
