class Cliente < ApplicationRecord
  enum status: [:Ativo, :Inativo]
end
