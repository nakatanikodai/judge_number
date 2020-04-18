class NumbersController < ApplicationController
  protect_from_forgery
  require 'prime'

  def judge
    @number = params['input1']
    @number = @number.to_i
    if Prime.prime?(@number) == true
      @msg = "素数です"
    elsif Prime.prime?(@number) == false
      @msg = "素数ではありません"
    else
      @msg = "数値をもう一度入力してください"
    end
  end
end




