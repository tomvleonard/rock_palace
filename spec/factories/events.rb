FactoryBot.define do
  factory :event do |e|
    sequence(:performer) { |n| "The Flaming Feet #{n}" }
    sequence(:content) { |n| "This is content for the Flaming Feet #{n}" }
    e.when { DateTime.now + 1.week }
  end
end
