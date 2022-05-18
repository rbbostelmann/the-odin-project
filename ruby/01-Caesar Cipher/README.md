##The task

Implement a caesar cipher that takes in a string and the shift factor and then outputs the modified string.

##Difficulties

I'm not particularly good at math, so finding out how to make that shift happen was the main roadblock. I spent a good chunck of time trying different things and researching until I came across a suggestion to make a base case and then work from there, which seemed like a good idea. Khan Academy gave me another push to find out the rest and what then seemed impossible came to fruition. I still don really grasp why the % 26 works, but most resources talked about that and lo and behold, it did work.

Before that, I had to find out how to get the ASCII values and then back to characters (not super hard, took only a few clicks to solve that).

I first approached this problem with the idea of transforming the message to an array, then getting the ASCII, shifting it, getting it back to character and then joining everything, but _each_char_ chanded my life and saved me a lot of headaches. I do still need to get used to Ruby syntax, but it does feel good to finally get something done in the language.

##References:

ASCII character Codes Table &amp; Cheat Sheet. ASCII Character Codes CheatSheet. (n.d.). May 18, 2022, https://www.petefreitag.com/cheatsheets/ascii-codes/

cs50tv. (2012, September 20). Caesar cipher. YouTube. May 18, 2022, https://www.youtube.com/watch?v=36xNpbosfTY

Khan Academy. (n.d.). Shift cipher (article) | ciphers. Khan Academy. May 18, 2022, https://www.khanacademy.org/computing/computer-science/cryptography/ciphers/a/shift-cipher

What's the opposite of Chr() in ruby? Stack Overflow. (1956, July 1). May 18, 2022, https://stackoverflow.com/questions/308749/whats-the-opposite-of-chr-in-ruby
