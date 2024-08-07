def to_camel_case(text)
  i=0
  tam=text.length
  aux_text=text.chars
  while(tam!=i)
    i+=1
    if(text[i]=='-' || text[i]=='_')
      if (text[0]!=text[0].upcase)
        aux_text[i]=""
      end
      aux_text[i+1]=aux_text[i+1].upcase
    end 
  end
  puts aux_text.join
end

text="the-stealth-warrior" 
to_camel_case(text)
text="The_Stealth_Warrior" 
to_camel_case(text)
text="The_Stealth-Warrior"
to_camel_case(text)