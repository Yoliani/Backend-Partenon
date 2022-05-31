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
class Articulo < ApplicationRecord
  belongs_to :tema
end
