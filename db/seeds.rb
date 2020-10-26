m1 = Meme.create(name: "Pepe the Frog", image_path: "pepe.png", description: "The subject of this meme is a character from Boy's Club, an indie comic series created in 2005. While Pepe was originally depicted as a lazy frog that just wants to hang out with his roommates, he now lives on the Anti-Defamation League's list of hate symbols. The meme gained traction on 4chan and Tumblr in the early 2010s, but was subsequently adopted by the alt-right as a symbol for white nationalism, late in the decade. Pepe's creator Matt Furie has since sued multiple organizations for appropriating Pepe in hateful ways.")
c1 = Comment.create(content: "Just for context, I think this meme is still used in some light-hearted, decidedly non-hateful ways.", meme_id: 1)
c2 = Comment.create(content: "Agreed ^^", meme_id: 1)

m2 = Meme.create(name: "Distracted Boyfriend", image_path: "distractedbf.png", description: "This meme is a stock photo taken by a Spanish photographer, originally uploaded to popular stock photo database iStock. Its late 2017 traction on various subreddits popularized it and also uncovered similarly meme-worthy moments from the same series, with the same couple.")
c3 = Comment.create(content: "Where is the Netflix series about this couple? We need to know what happens to them!", meme_id: 2)

m3 = Meme.create(name: "White Guy Blinking", image_path: "blinking.png", description: "The man in this meme is video producer Drew Scanlon. In 2013, he was working for a video game review website and his now-famous reaction to a co-worker's comment during a live stream was captured on camera. It wasn't until early 2017 when, inexplicably, mainstream Twitter swept up and immortalized his fluttering eyelids. This meme is commonly used to convey confusion, dismay, or surprise.")
c4 = Comment.create(content: "Looks like this guy has his own startup now...", meme_id: 3)
c5 = Comment.create(content: "This meme is played out, please use newer ones. 4/10.", meme_id: 3)

m4 = Meme.create(name: "Crying Jordan", image_path: "mj.png", description: "The star of this meme is NBA legend Michael Jordan, overcome with emotion during his 2009 Hall of Fame induction ceremony. Despite being taken at a moment of triumph, the image is most frequently used to mock disappointment or misfortune.")
c6 = Comment.create(content: "This was my Halloween costume last year :'(", meme_id: 4)

m5 = Meme.create(name: "Doge", image_path: "doge.png", description: "The subject of this meme is a Shiba Inu named Kabosu, adopted by a Japanese schoolteacher in 2008. Kabosu's owner overlaid a picture of her with some Comic Sans font in 2010, and the internet went to work. The meme has since been referenced by members of the US Congress and also spawned a cryptocurrency, the Dogecoin.")
c7 = Comment.create(content: "The internet loves cute dogs and that will never change :)", meme_id: 5)

m6 = Meme.create(name: "Success Kid", image_path: "success.png", description: "This meme is of photographer Laney Griner's son, Sam, after he apparently tried to eat some sand. When she uploaded the image to Flickr in 2007, it quickly became fodder for self-congratulatory depictions. While Griner has licensed this picture to multiple advertisers, she also used it to raise money for a 2015 GoFundMe campaign to finance her husband's kidney transplant.")
c8 = Comment.create(content: "Sam the man no doubt crushing it these days!", meme_id: 6)

m7 = Meme.create(name: "Kermit Sipping Tea", image_path: "kermit.png", description: "You've probably seen this meme of Muppets character Kermit the Frog on Instagram and Twitter. It's typically used sarcastically, to lighten what would otherwise be interpreted as smug self-righteousness. Like Arthur and Willy Wonka, it's believed that memes of Kermit are so common because he's widely recognized and loved.")
c9 = Comment.create(content: "I prefer Darth Kermit", meme_id: 7)

m8 = Meme.create(name: "Roll Safe", image_path: "rs.png", description: "The subject of this meme is Reece Simpson, a character on the British TV series #HoodDocumentary, played by Kayode Ewumi. Simpson (aka 'Roll Safe') is often used to illustrate flawed thinking and decision-making.")
c10 = Comment.create(content: "This meme is top-shelf for making petty digs, 10/10.", meme_id: 8)
