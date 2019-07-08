require "#{Rails.root}/app/models/shop"
require "#{Rails.root}/app/models/table"


class Tasks::ChShopVacancyStatus
  def self.execute
    Shop.each do |shop|
      max = shop.tables.count
      now = 0
      shop.tables.each do |table|
        if table.vacancy_status == 1
          now += 1
        end
      end
      if now/max > 1
        shop.update(vacancy_status: 2)
      elsif now/max > 0.8
        shop.update(vacancy_status: 1)
      elsif now/max > 0.5
        shop.update(vacancy_status: 0)
      end
    end
  end
end