require_relative 'decorator'

class Trimmer < Decorator
  def correct_name
    if @nameable.correct_name.length > 9
      @nameable.correct_name[0..9]
    else
      @nameable.correct_name
    end
  end
end
