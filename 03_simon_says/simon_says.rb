#write your code here


def echo greeting
    greeting
end

def shout text
    text.upcase
end

def repeat (text, number=2)
    ((text+" ")*number).chop
end

def start_of_word text, number
    text[0...number]

end

def first_word text
    text.split(" ").first
end

def titleize text
    words = text.split.map do |word|
        if %w(and the over).include?(word)
            word
        else
            word.capitalize
        end
    end

    words.first.capitalize!
    words.join(" ")

end