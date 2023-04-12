class MathController < ApplicationController
  def add
    render({ :template => "math/add.html.erb" })
  end

  def subtract
    render({ :template => "math/subtract.html.erb" })
  end

  def multiply
    render({ :template => "math/multiply.html.erb" })
  end

  def divide
    render({ :template => "math/divide.html.erb" })
  end

  def wizard_add
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num + @second_num
    render({ :template => "math/wizard_add.html.erb" })
  end

  def wizard_subtract
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @second_num - @first_num
    render({ :template => "math/wizard_subtract.html.erb" })
  end

  def wizard_multiply
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num * @second_num
    render({ :template => "math/wizard_multiply.html.erb" })
  end

  def wizard_divide
    @first_num = params.fetch("first_num").to_f
    @second_num = params.fetch("second_num").to_f
    @result = @first_num / @second_num
    render({ :template => "math/wizard_divide.html.erb" })
  end
end
