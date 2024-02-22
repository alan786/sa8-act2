module Payments
    class Invoice
      def initialize(amount)
        @amount = amount
      end
  
      def amount
        @amount
      end
    end
  
    class Receipt
      def initialize(amount)
        @amount = amount
      end
  
      def amount
        @amount
      end
    end
  end
  
  
invoice = Payments::Invoice.new(100)
receipt = Payments::Receipt.new(80)
  
  
puts "Invoice amount: $#{invoice.amount}"
puts "Receipt amount: $#{receipt.amount}"
  