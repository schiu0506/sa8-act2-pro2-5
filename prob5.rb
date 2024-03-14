module Payments
    class Invoice
      def initialize(number, amount)
        @number = number
        @amount = amount
      end
  
      def display
        puts "Invoice ##{@number}: $#{@amount}"
      end
    end
  
    class Receipt
      def initialize(number, amount)
        @number = number
        @amount = amount
      end
  
      def display
        puts "Receipt ##{@number}: $#{@amount}"
      end
    end
  end
  
  invoice = Payments::Invoice.new("INV001", 50.0)
  receipt = Payments::Receipt.new("RCPT001", 40.0)
 
  invoice.display
  receipt.display
  