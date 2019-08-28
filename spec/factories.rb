FactoryBot.define do
  factory :user do
    sequence :email do |n|
      #??????????????????
       "dummyEmail#{n}@gmail.com" 
    end
    password { "secretPassword" }
    password_confirmation { "secretPassword" }
  end

  factory :gram do
    message { "hello" }
    #???
    #picture {loads/gram/picture/2/robots.png}
    association :user
  end
end