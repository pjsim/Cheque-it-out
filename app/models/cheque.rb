class Cheque < ActiveRecord::Base
  attr_accessible :amount, :date, :drawer, :payee
end
