FactoryGirl.define do
	factory :user do
		name					"David Kish"
		email					"fisteon@gmail.com"
		password 				"tutorial"
		password_confirmation	"tutorial"
	end
end