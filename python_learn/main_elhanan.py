from tkinter import Tk,Entry,Button,Label,StringVar

#creating a window

window = Tk()

#width and length of window.
window.geometry("600x400")

window.title("Spanish_dictionary")



entry_text =Entry(window)

entry_text.pack()


result = StringVar()
result_label=Label(window,textvariable=result)
result_label.pack()


Spanish_dictionary =  { "hola" : "hello",
                       "adios" : "goodbye",
                       "gracias" : "thankyou",
                       "lo siento": "excuse me/sorry",
                       "como estas?" : "how are you",
                       "estoy bien" : "i am fine",
                       "agua": "water",
                       "comida" : "food",
                       "casa" : "house",
                       "coche" : "car",
                       "amigo" : "friend",
                       "familia" : "family",
                       "amor": "love",
                       "feliz": "happy",
                       "triste":"sad",
                       "verdad":"true",
                       "falso":"false",
                       "si":"yes",
                       "no":"no"}

French_Dictionary = {
    "Come": "Viens",
    "Go": "Aller",
    "Good morning": "Bonjour",
    "Hello": "Salut",
    "Goodbye": "Au revoir",
    "Thank you": "Merci",
    "Thank you very much": "Merci beaucoup",
    "Excuse me": "Pardon",
    "Mister": "Monsieur",
    "Madam": "Madame",
    "Miss":"Mademoiselle",
    "Good": "Bon",
    "Big": "Grande",
    "Small": "Petit",
    "A Boy": "Un Garcon",
    "A Girl": "Une Fille",
    "House": "Maison",
    "School": "Lecole",
    "Car": "Voiture",
    "Beautiful": "Beau",
    "Work": "Travail"
}

def search(word):
    if word in Spanish_dictionary:
        result.set(Spanish_dictionary[word])
        print(Spanish_dictionary[word])

    elif word in French_Dictionary:
        result.set(French_Dictionary[word])
        print(French_Dictionary[word])
        
    else:
        result.set("Not found")
        print("Not found")
        
search_btn =Button(window,text = "search", command=lambda:search(entry_text.get()))
search_btn.pack()
window.mainloop()