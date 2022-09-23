# frozen_string_literal: true

# require_relative "calculator/version"

class Calculator
  def validate_number(number)
    is_number = Float(number) rescue false
  end

  def addition n1, n2
    begin 
      raise Exception, "Invalid numbers" if !validate_number(n1) || !validate_number(n2)
      result = n1 + n2
    rescue Exception => e
      puts e
    end
  end

  def substraction n1, n2
    begin 
      raise Exception, "Invalid numbers" if !validate_number(n1) || !validate_number(n2)
      result = n1 - n2
    rescue Exception => e
      puts e
    end
  end

  def multiplication n1, n2
    begin 
      raise Exception, "Invalid numbers" if !validate_number(n1) || !validate_number(n2)
      result = n1 * n2
    rescue Exception => e
      puts e
    end
  end

  def divide n1, n2
    begin 
      raise Exception, "It is not possible to divide by zero" if n2 == 0
      result =  n1 / n2
    rescue Exception => e
      puts e
    end
  end

  def module_operation n1, n2
    begin 
      raise Exception, "Invalid numbers" if !validate_number(n1) || !validate_number(n2)
      result = n1 % n2
    rescue Exception => e
      puts e
    end
  end

end
