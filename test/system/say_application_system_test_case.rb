require 'application_system_test_case'

class SayTest < ApplicationSystemTestCase
	test 'clock display updates every second' do
		visit say_hello_path

		old_time = find('#datetime').text

		sleep(1)

		new_time = find('#datetime').text

		assert_not_equal old_time, new_time
	end
end