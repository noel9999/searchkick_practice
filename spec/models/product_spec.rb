# == Schema Information
#
# Table name: products
#
#  id          :integer          not null, primary key
#  name        :string
#  desc        :text
#  category_id :integer
#  image       :string
#  price       :integer
#  published   :boolean
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'rails_helper'

RSpec.describe Product, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
