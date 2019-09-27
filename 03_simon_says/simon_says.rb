#write your code here


def echo phrase
  phrase
end

def shout phrase
  phrase.upcase
end

def repeat (phrase,times=2)
  say = ((phrase + " ") * times)[0...-1]
end

def start_of_word phrase,characters=1
  phrase[0..characters-1]
end

def first_word phrase
  phrase.split[0]
end

def titleize phrase
  index = 0
  phrase.split(" ").each do |value|
    if index==0
      value.capitalize!
    else
      if value.length >= 2 and value.length <=3
        value.downcase!
      else
        value.capitalize!
      end
    end
    index = index + 1
  end.join(" ")
end