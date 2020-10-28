[![click to watch full Mimeme demo](demo.gif)](https://www.loom.com/share/55aba63e3dc444228913a7b8a1356396)

This single-page app is a searchable index of popular memes and the unusual stories behind them. It's live [here](https://eleetyson.github.io/mimeme-frontend/) and you can watch a quick demo of it [here]().

**Mimeme** is Greek for 'that which is imitated'. It's in reference to this word that evolutionary biologist Richard Dawkins coined the term **meme** in his 1976 book, The Selfish Gene:

> "We need a name for the new replicator, a noun that conveys the idea of a unit of cultural transmission, or a unit of imitation."

More than 40 years later, this concept has evolved in ways that Dawkins could never have predicted. As we increasingly communicate through images, emojis, and ever-shorter messages, memes pervade internet culture and as a result, our everyday lives. Like them or not, popular memes are culturally significant.

### Credit
On the backend, Mimeme is a Rails API with a Postgres database. Its [frontend](https://github.com/eleetyson/mimeme-frontend) is built with JavaScript and Bootstrap. Though all API calls are made via asynchronous fetch requests, I used [MiniSearch](https://github.com/lucaong/minisearch) to implement a client-side search feature. Huge shoutout to Luca Ongaro for his thoughtful documentation and ongoing maintenance of MiniSearch.

\*To see the frontend repo for this application, head over to <https://github.com/eleetyson/mimeme-frontend>\*  
\*To see an example response from the API, visit <https://mimeme.herokuapp.com/memes>\*
