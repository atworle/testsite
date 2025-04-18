+++
date = '2025-01-29T07:29:52-05:00'
draft = true
title = 'Word Embedding'
+++


&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Word embedded models are a complex digital method to employ. Conceptually, Ben Schmidt states word embedded models are a ‘spatial analogy’ for relationships between words.[^1] The philosophy behind word embedded models is the question “What words are like other words”? Not necessarily as synonyms but rather in terms of their usage. Instead of simply counting words, a word embedded model computationally models word similarities based on similar semantic usage. The philosophy behind it becomes easier to understand after looking at how the method works in practice.

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In essence, you train a model and it ‘learns’ how to score words based on an ‘arbitrary number of characteristics’, which are often called dimensions.[^2] Dimensions are basically abstract features derived from word co-occurrence and contextuality. Then you can plot the results on a two dimensional graph and it will show different relationships between the words based on the way they are positioned.
![exampleofwordembeddingfrombenschmidt](/schmidt.png) *Credit: Schmidt.Word*

However, the model does not ‘know’ the words, it is simply calculating co-occurrence relationships. So even though gold and golden are similar words, they may appear spatially far from each other on a word embedded grid based on their usage. There are various ways to numerically represent the distances between the words. One common way is to use cosine similarity which is simply a calculation of the angle between the words. Also, the model is calculating more than two dimensions of relationships, so while the visualization helps in making sense of the results, a two dimensional grid is somewhat obscuring the process underneath it. 

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The potential for a technique such as this is limited by one’s creativity. Because word embedded models capture how words are used by tracking the words that appear near each other, many types of computational analysis can benefit from it. As a starting point, word embedded models can aid in tracking semantic shifts overtime. An example would be words like horse and carriage being near travel in the 19th century  then car and plane being near it in the 20th century. Also it can be used to just simply look at word associations and generate thematic clusters. For example, you could give a model a bunch of food and it would return words used similarly to those foods.[^3] 

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;“Abolitionist Networks: Modeling Language Change in Nineteenth-Century Activist Newspapers” uses word embedded models to discover semantic shifts over time in nineteenth-century abolitionist newspapers. They aimed to ‘amplify’ the contributions of black people, women in particular, to the abolitionist cause.[^4] They theorize that the introduction of new concepts, reframing of existing ones, and advancement and circulation of both of these things can be identified and tracked temporally.[^5] They essentially connected words to their contexts then connected this to specific newspapers. In essence, they trained a model to learn how a word is used in context then separated their results over time. With these results, they built a network to see which newspapers were leading these changes and which were following. They discovered that there was a ‘lexical semantic leadership’ of newspapers and the way the language was used in the identified leaders shaped the language of other abolitionists newspapers.  

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;In “Using Vector Space Models to Understand the Circulation of Habeas Corpus in Hawai’i”, Charles Romney uses an older form of word embedding called ‘word context vector space modelling’ to identify the ‘creative adaptation of imperial law’.[^6] He embedded the Kingdom of Hawaii’s legal decisions in a word-context vector space model in order to determine if the contexts of legal decisions concerning Habeas Corpus were semantically similar. His method consisted of generating a five word key-word-in-context then creating a document term matrix where the columns were decisions and the rows were words. Using cosine similarity he was able to determine decisions with similar language use. For example, in one decision he discovered that the word labor had a stable and developed legal vocabulary surrounding it. Based on their cosine similarity the word labor showed up in multiple Habeas Corpus cases. This kind of insight would have been difficult without using word vector space modeling. Romney ultimately determined that judges describing Habeas Corpus had consistent semantic vocabularies on labor and liberty but their decisions were fluid based on the status of the petitioner.[^7]

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The potential for this method is endless and I have plenty of ideas for it. One idea would be similar to the Abolitionist Networks piece where I attempt to track semantic shifts in 18th century newspapers. This would be especially politically charged words like tax, tyranny, Britain, royalty, or even just politics. The goal would be to pinpoint when semantic shifts surrounding these words happened. So for example if I trained a model on the word politics then fed it newspapers by year, I could determine when shifts around the word politics happened. Not only are the insights from the word embeddings useful but the potential for further inquiry is great. For example, when shifts happened, in what papers did they happen, and what events potentially drove the shifts are all relevant and revealing questions to answer. Specifically the word tyranny would be fascinating because of its contemporary meaning. As an example, if a shift happened prior to 1765 it could be historically significant because the Stamp Tax is often attributed with igniting an intense discourse around British authority and injecting the word tyranny into political discourse.

[^1]: Ben Schmidt, “Word Embeddings for the Digital Humanities,” Sapping Attention (blog), October 25, 2015, https://bookworm.benschmidt.org/posts/2015-10-25-Word-Embeddings.html.

[^2]: Schmidt. Word

[^3]: Schmidt. Word 

[^4]: Sandeep Soni,  Lauren F. Klein, and Jacob Eisenstein. 2021. “Abolitionist Networks: Modeling Language Change in Nineteenth-Century Activist Newspapers.” Journal of Cultural Analytics 6 (1). https:/​/​doi.org/​10.22148/​001c.18841. 3 

[^5]: Soni. Abolitionist. 3

[^6]: Romney, Charles, W. ”Using Vector Space Models to Understand the Circulation of Habeas Corpus in Hawai’i”, 1852–92. Law and History Review. 2016;34(4):999-1026. doi:10.1017/S0738248016000353 1002 

[^7]: Romney. Vector. 1025


## Bibliography
Romney, Charles, W. ”Using Vector Space Models to Understand the Circulation of Habeas Corpus in Hawai’i”, 1852–92. Law and History Review. 2016;34(4):999-1026. doi:10.1017/S0738248016000353   

Schmidt, Ben. “Word Embeddings for the Digital Humanities,” Sapping Attention (blog), October 25, 2015, https://bookworm.benschmidt.org/posts/2015-10-25-Word-Embeddings.html.

Soni, Sandeep, Lauren F. Klein, and Jacob Eisenstein. 2021. “Abolitionist Networks: Modeling Language Change in Nineteenth-Century Activist Newspapers.” Journal of Cultural Analytics 6 (1). https:/​/​doi.org/​10.22148/​001c.18841
