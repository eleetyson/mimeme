
\*To see the frontend repo for this application, head over to <https://github.com/eleetyson/mimeme-frontend>\*

**Mimeme** is Greek for 'that which is imitated'. It's in reference to this word that evolutionary biologist Richard Dawkins coined the term **meme** in his 1976 book, The Selfish Gene:

> "We need a name for the new replicator, a noun that conveys the idea of a unit of cultural transmission, or a unit of imitation."

More than 40 years later with the advent of social media, this concept has evolved in ways that Dawkins could never have fathomed. As we increasingly communicate through images, emojis, and ever-shorter messages, memes pervade our everyday lives. Whether you like them or not, popular memes

This simple, single-page app is a searchable index of popular memes and the unusual stories behind them. You can see it at <> and watch a quick demo of it [here]().

#### Credit
On the backend, Mimeme is a Rails API with a Postgres database. The frontend is written in JavaScript and Bootstrap. Though all API calls are made via asynchronous fetch requests, I used [MiniSearch](https://github.com/lucaong/minisearch) to implement a client-side search feature. Huge shoutout to Luca Ongaro for his comprehensive documentation and ongoing maintenance of MiniSearch.
