class NumbersController < ApplicationController
  protect_from_forgery
  require 'prime'

  def index
    num = params['input1']
    num = num.to_i
    if  num.to_i == 0
      @msg = "数値ではありません"
    elsif Prime.prime?(num) == true
      @msg = "素数です"
    elsif Prime.prime?(num) == false
      @msg = "素数ではありません"
    else
      @msg = "数値をもう一度入力してください"
    end
  end

  
end
