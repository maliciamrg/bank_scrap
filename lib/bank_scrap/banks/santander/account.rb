module BankScrap::Banks
  module Santander
    class Account < BankScrap::Account
      attr_accessor :contract_id
    end
  end
end
