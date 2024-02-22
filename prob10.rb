class Quiz
    QUESTIONS = {
      math: "What is 2 + 2?",
      history: "Who was the first president of the United States?"
    }
  
    QUESTIONS.each_key do |category|
      define_method("question_about_#{category}") do
        puts QUESTIONS[category]
      end
    end
  end
  
  # Example usage:
  quiz = Quiz.new
  quiz.question_about_math
  quiz.question_about_history
  