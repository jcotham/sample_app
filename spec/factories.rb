
FactoryGirl.define do
   factory :user do
      name     "John Cotham"
      email    "john.cotham@cgi.com"
      password "foobar"
      password_confirmation "foobar"
   end
end
