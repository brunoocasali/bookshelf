pub1 = PublishingHouse.create(name: 'ABC Publisher', discount: 40)
pub2 = PublishingHouse.create(name: 'Acme Publishing House', discount: 50)
pub3 = PublishingHouse.create(name: 'Foobar Corporation', discount: 55)

author1 = Author.create(name: 'James Jackson')
author2 = Author.create(name: 'Roberta Rock')
author3 = Author.create(name: 'Daniel Duck')
author4 = Author.create(name: 'Amanda Djidjinski')
author5 = Author.create(name: 'Zoe Zack')
author6 = Author.create(name: 'Bill Burray')
author7 = Author.create(name: 'Charlie Chuck')

Book.create(title: 'The Great Escape', author: author7, publisher: pub1, price: 24.20)
Book.create(title: 'Saving Myself', author: author6, publisher: pub1, price: 14.13)
Book.create(title: 'The Killer Doctors', author: author5, publisher: pub1, price: 15.12)
Book.create(title: 'Marianne', author: author4, publisher: pub1, price: 10.50)
Book.create(title: 'On the Verge of Salvation', author: author4, publisher: pub2, price: 11.76)
Book.create(title: 'Fields of L', author: author3, publisher: pub2, price: 27.87)
Book.create(title: 'Waterfront', author: author2, publisher: pub2, price: 11.97)
Book.create(title: 'Bored as Hell', author: author6, publisher: pub3, price: 10.96)
Book.create(title: 'History of the Silk Road', author: author7, publisher: pub3, price: 8.10)
Book.create(title: 'Something for Later', author: author1, publisher: author1, price: 9.54)
Book.create(title: 'What If', author: author3, publisher: author3, price: 13.32)
Book.create(title: 'Lilly Reborn', author: author4, publisher: pub3, price: 16.43)
Book.create(title: 'Anathema', author: author5, publisher: author5, price: 9.41)
Book.create(title: 'Best Of', author: author2, publisher: pub3, price: 12.24)
Book.create(title: 'Anyway', author: author6, publisher: pub3, price: 19.99)
