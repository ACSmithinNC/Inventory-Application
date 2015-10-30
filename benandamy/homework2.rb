def find_tip(amount)
    return amount * 0.2
end

def add_to_bill(amount)
    return find_tip(amount) + amount
end

answer= 100
puts find_tip(answer)
puts add_to_bill(answer)
