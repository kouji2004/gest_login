class Post < ApplicationRecord
  has_many :users, depedent: :destroy
  # depedent？ エラー起こるかも
end
