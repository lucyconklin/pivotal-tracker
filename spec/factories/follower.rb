require './lib/pivotal-tracker/follower'

FactoryGirl.define do
  factory :follower, class: PivotalTracker::Follower do
    sequence(:id) { |n| n }
    name          { Faker::Name.name }
    email         { Faker::Internet.email }
    initials      { name.split.map{|name| name[0] } }
    username      { Faker::Internet.user_name }
    kind          'kind'
  end
end
