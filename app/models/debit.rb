class Debit < Mutation

  def amount
    abs_amount * -1.0
  end
end
