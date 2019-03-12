#https://www.codewars.com/kata/56a3f08aa9a6cc9b75000023

def validate_usr(username)
    username.to_s.scan(/^[[0-9|a-z]\_]{4,16}$/).any?
end