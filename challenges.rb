=begin
Challenge 1 — Give an array of strings, return only the strings that have exactly 4 characters.
1. Restate goal
- Return should print only strings with 4 characters
2. Consider the data
- Strings
3. Ask clarifying questions
- Amount of strings in array? Let's say 5!
4. Break it down (Pseudo)
<array> = []
<array>.each do |<itr_var>|
    if itr_var.length == 4
    puts itr_var
    end
end
5. Research
=end
# 6. Start coding
wordz = ["Branch", "Passage", "Narrow", "Lung", "Real"]
wordz.each do |word|
    if word.length == 4
    puts word
    end
end
# 7. Stuck?
# 8. Refactor



=begin
Challenge 3 — Give an array of strings, return only the words that begin with the letter "t".
 1. Restate goal
- Return should print only strings with the character "t"
2. Consider the data
- Strings
3. Ask clarifying questions
- Amount of strings in array? Let's say 5!
4. Break it down (Pseudo)
<array> = []
<array>.each do |<itr_var>|
    if itr_var.include? "t"
    puts itr_var
    end
end
5. Research
=end
# 6. Start coding
moar_wordz = ["Writer", "Concrete", "Toyota", "Column", "Director", "Decade", "Theater"]
moar_wordz.each do |m_word|
    if m_word.start_with? "T"
    puts m_word
    end
end



=begin
Challenge 4 — Start with an array of strings. Print only the words that include the letter combination "ing".
 1. Restate goal
- Return should print only strings with the characters "ing"
2. Consider the data
- Strings
3. Ask clarifying questions
- Amount of strings in array? Let's say 5!
4. Break it down (Pseudo)
<array> = []
<array>.each do |<itr_var>|
    if itr_var.include? "ing"
    puts itr_var
    end
end
5. Research
=end
# 6. Start coding
even_moar_wordz = ["Summit", "Defining", "Catering", "Total", "Secretary"]
even_moar_wordz.each do |e_m_wordz|
    if e_m_wordz.include? "ing"
    puts e_m_wordz
    end
end

