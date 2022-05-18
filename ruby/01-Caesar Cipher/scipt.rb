#Caesar Cipher project

def translate(message, shift, result = "")
    #Breaks down the message in characters and take each character's ASCII value.
    message.each_char do |char| 
        #If the ASCII value is less than 91, we treat them as a base 'a' (65), otherwise we treat them as a base 'A' (97).
        base = char.ord < 91 ? 65 : 97
        #Lower case || Upper case
        if char.ord.between?(65, 90) || char.ord.between?(97, 122)
            #Math black magic happening:
            rotation = (((char.ord - base) + shift) % 26) + base
            #Converts the new ASCII to a character and appends it to the result.
            result += rotation.chr
        else
            #Keeps symbols, numbers, and whatnot.
            result += char
        end
    end
    #Returns the final translated string. 
    result    
end

puts translate("banana", 32)

def decrypt(message, shift, result = "")
    #Breaks down the cripted message in characters and take each character's ASCII value.
    message.each_char do |char| 
        #If the ASCII value is less than 91, we treat them as a base 'a' (65), otherwise we treat them as a base 'A' (97).
        base = char.ord < 91 ? 65 : 97
        #Lower case || Upper case
        if char.ord.between?(65, 90) || char.ord.between?(97, 122)
            #Math black magic happening "in reverse":
            rotation = (((char.ord - base) - shift) % 26) + base
            #Converts the new ASCII to a character and appends it to the result.
            result += rotation.chr
        else
            #Keeps symbols, numbers, and whatnot.
            result += char
        end
    end
    #Returns the final decrypted string. 
    result    
end

puts decrypt("hgtgtg", 32)