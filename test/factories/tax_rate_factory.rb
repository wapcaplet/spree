Factory.define(:tax_rate) do |f|
  f.amount 5.0
  f.tax_category {|r| r.association(:tax_category)}
end
