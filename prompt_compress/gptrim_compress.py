from gptrim import trim

text = "What are the ideas and feelings being expressed in the following text? Wanted to save some to bring to my Chicago family but my North Carolina family ate all 4 boxes before I could pack. These are excellent..could serve to anyone.This sauce is hot, tasty and spicy! Much hotter than other Datil pepper sauces, and full of smokey flavor, like a bar-b-que sauce with a kick! I love it!.My kids love these Earnest Eats snacks. I like that they are more nutritional and healthier that traditional snack bars in the grocery store. I also admire the use non-oil alternative products such as almond butter and non-processed sugar such as dried fruit for sweetness. I have already ordered these bars 3 times and will continue!"

trimmed_text = trim(text)
print(trimmed_text)

print(len(text)-len(trimmed_text))