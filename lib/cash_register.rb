class CashRegister

    attr_accessor :total, :quantity
    attr_reader :discount

    def initialize(discount = 0)
        @total = 0
        @discount = discount
        @quantity = quantity
    end

    def total_cost
        total
    end

    def add_item(title, price, quantity = 1)
       self.total = total_cost + (price * quantity)
    end

    def apply_discount
        if discount > 0
        self.total = total_cost - discount
        #return "After the discount, the total comes to #{total_cost}."
        else 
            return "There is no discount to apply."
        end
    end

    def items(add_item.title)
        items = []
        items >> title
        return items
    end

    def void_last_transaction

    end

end

#cash_register = Register.new(0)