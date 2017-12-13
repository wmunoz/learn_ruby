def ftoc(in_farenheit)
    (in_farenheit.to_f - 32.0)*(5.0/9.0)
end

def ctof(in_celsius)
  (in_celsius.to_f*(9.0/5.0) + 32.0)
end
