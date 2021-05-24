def ask_question

question = [
  "Have you been good? Please answer Y/N",
  "Have you been good... YET? Please answer Y/N",
  "I'm waiting for you to be good! Have you been good... YET? Please answer Y/N",
  "One last time... Have you been good? Please answer Y/N",
  "Oh wel, I love you anyway!"
]

  question.each do |question|
  puts question
  answer = gets.downcase.strip
    if answer == 'y'
      puts "That's why I love you!"
    break
    end
  end
end

ask_question