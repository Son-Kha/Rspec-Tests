def check_codeword(codeword)
    if codeword == "horse"
        return "Corect! Come in"
    elsif codeword.chars.first == "h" && codeword.chars.last == "e"
        return "Close, but nope"
    else
        return "WRONG!"
    end
end