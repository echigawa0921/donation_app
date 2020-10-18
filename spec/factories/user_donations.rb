FactoryBot.define do
  factory :user_donation do
    name { '越川' }
    name_reading { 'エチガワ' }
    nickname { 'echigawa' }
    postal_code { '154-0023' }
    prefecture { 1 }
    city { '東京都' }
    house_number { '11-2' }
    building_name { 'グラースビ若林' }
    price { 105000 }
  end
end