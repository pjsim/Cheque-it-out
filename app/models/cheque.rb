class Cheque < ActiveRecord::Base
  attr_accessible :amount, :drawer, :payee
end
