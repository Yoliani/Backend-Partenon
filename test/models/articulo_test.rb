# frozen_string_literal: true

# == Schema Information
#
# Table name: articulos
#
#  id         :integer          not null, primary key
#  titulo     :string
#  resumen    :string
#  cuerpo     :text
#  status     :boolean          default(FALSE)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  tema_id    :integer
#
require 'test_helper'

class ArticuloTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
