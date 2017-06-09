FactoryGirl.define do
  factory :votes do
    body RandomData.random_paragraph
    value: [-1, 1].sample
    post
    user
  end
end
