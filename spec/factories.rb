FactoryGirl.define do
	factory :user do
		name					"Jason Arnold"
		email					"oblivious.geek@gmail.com"
		password				"foobar"
		password_confirmation 	"foobar"
	end
end