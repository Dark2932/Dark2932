dim name, age
name = "Little Box"
age = 6

msgbox "Hello!",, name
msgbox "My name is "&name&", I'm "&age&" years old.",, name
msgbox "I want to be your friend, really.",, name
msgbox "Okay, next you'll answer a question. If your answer is right, I'll be your friend.",, name

question = inputbox("What's the answer of '1+1'?")
if question = "2" then
   msgbox "Bingo! Now we are friend!",, name
else 
   msgbox "Wrong! So we can't make friend! Bye bye!",, name
end if