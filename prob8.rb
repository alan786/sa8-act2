class BankAccount
    def initialize
      @balance = 0
    end
  
    def deposit(amount)
      @balance += amount
      log_transaction(amount, 'deposit')
      puts "Deposited $#{amount}. Current balance: $#{@balance}"
    end
  
    def withdraw(amount)
      if amount <= @balance
        @balance -= amount
        log_transaction(amount, 'withdrawal')
        puts "Withdrawn $#{amount}. Current balance: $#{@balance}"
      else
        puts "Insufficient funds. Current balance: $#{@balance}"
      end
    end
  
    private
  
    def log_transaction(amount, type)
      puts "#{type.capitalize} of $#{amount} logged."
      # Additional code to log the transaction to a database or file could be added here.
    end
  end
  
  # Example usage:
  account = BankAccount.new
  account.deposit(100)
  account.withdraw(50)
  account.withdraw(70)
  