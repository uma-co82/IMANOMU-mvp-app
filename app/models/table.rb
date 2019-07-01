class Table < ApplicationRecord
  has_many :imanomus, dependent: :destroy
  belongs_to :shop

  enum table_type: { 'テーブル席': 0, 'カウンター席': 1, '個室': 2, '座敷': 3, 'ソファー席': 4}
  enum vacancy_status: { '空席あり': 0, '満席': 1}
end
