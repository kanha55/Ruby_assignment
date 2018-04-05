module QuizSubject
  def subject_name    #class method in module
    puts 'C'
    puts 'C++'
    puts 'java'
  end
end

module QuizQuestion
  def quiz_question_number
    for i in 1..10
      puts "Q.#{i}"
    end
  end

end

class Quiz
  extend QuizSubject
  include QuizQuestion
end

Quiz.subject_name
Quiz.new.quiz_question_number