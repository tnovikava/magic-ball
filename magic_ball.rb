hello = [
  "Who asks will get the answer:",
  "Hello my dear friend. Answering your question...",
  "Hello dude. Today your answer is:"
]

answers = [
  # positive
  "It is certain",
  "It is decidedly so",
  "Without a doubt",
  "Yes — definitely",
  "You may rely on it",

  # partially positive
  "As I see it, yes",
  "Most likely",
  "Outlook good",
  "Signs point to yes",
  'Yes',

  # netrual
  "Reply hazy, try again",
  "Ask again later",
  "Better not tell you now",
  "Cannot predict now",
  "Concentrate and ask again",

  # negative
  "Don’t count on it",
  "My reply is no",
  "My sources say no",
  "Outlook not so good",
  "Very doubtful"
]

puts hello.sample
puts
sleep(2)
puts "The answer for your question: #{answers.sample}"
