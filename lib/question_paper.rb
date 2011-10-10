class QuestionPaper
  def initialize
    @questions = []
  end

  def questions
    @questions
  end

  def add question
    @questions.push question
  end

  def total_marks
    total_marks = 0

    @questions.each do |aQuestion|
      total_marks += aQuestion.mark
    end

    total_marks
  end
end