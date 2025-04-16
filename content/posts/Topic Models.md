+++
date = '2025-03-29T07:29:52-05:00'
draft = true
title = 'Topic Models'
+++


![exampleusesoftopicmodel](/topicmodels.png)

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Topic modeling is a complex method in theory but a fairly simple method in practice. In a conceptual sense, topic modeling consists of using algorithms to discover ‘topics’ in large bodies of text. In “Topic Modeling: A Basic Introduction”, Megan Brett explains topic modeling by referencing a twitter post during a conference which describes topic modeling as “a recurring pattern of co-occurring words”.[^1] Ben Schmidt attributes the ‘ease’ and ‘intuitiveness’ of topic models to underlying assumptions of coherency and stability.[^2] Coherency meaning that the list produced by a topic model algorithm contains words that are coherent in a list together, and stability, meaning if a topic exists in two different types of texts, the algorithm will have the ability to identify it.

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The theory for topic modeling is relatively complicated for what the topic modeling actually produces. In a technical sense, topic modeling is a word modeling algorithm that matches words which co-occur frequently together across documents. There are various algorithms that topic model however the Latent Dirichlet Allocation, or LDA, is the one used most by humanists.  LDA is a probabilistic model that functions based on two assumptions, that each document is a mix of topics and each topic is a mix of words. Probabilistic here means that the algorithm assigns probabilities for each word under a topic. So if election and president co-occur frequently then they will be grouped based on the probability that politics is a topic. There are varying levels of complexity to this process, for example you can select the number of topics and the number of words in each topic yourself and this can drastically alter the results.

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;It’s important to note a few things about this process. For one, the algorithm does not assign topic names, it simply groups words together. So the name of the topic is at the discretion of the researcher. Also, a document in this context is not necessarily a full document; it could be a paragraph or a page. However, the document is treated as a ‘bag of words’, meaning the order of the words does not factor into the algorithm’s calculation. Most importantly, as Schmidt points out, topic modeling only captures co-occurrence, it does not take into account the nuances of  syntax, rhetoric, or figurative language.[^3]

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The possible uses are fairly distinct for history, however some scholars have attempted to discover new uses.[^4] The main utility of topic modeling lies in evaluating large corpuses, a corpus so large a human would not have the faculties or time to make sense of it. Topic models could help a scholar identify sources by linking documents via topics. Also a notable use, topic models can identify discourse analysis in a large corpora, such as 100 years of newspapers, and allow for analyzing key changes over time. 

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The findings of Lisa Rhody in “Topic Modeling and Figurative Language” are interesting but they also allow for a deeper understanding of topic models. She specifically states that between the “literary possibility held in a corpus of thousands of English-language poems” and the “computational rigor” of LDA, there is an interpretative space.[^5] The crux of her article centers around the topics contained in the poem “The Starry Night”. She points out that in its topic two, there are ‘intrusion’ words that only make sense in the list with a close reading of the poem. She then grouped poems based on the probability of topic two existing and found that although the top 15 poems with the highest topic probability did share a theme, the way they explore that theme is not encompassed by the topic. In that way, she shows that topic modeling coupled with close reading is an effective way to handle certain errors of topic modeling and LDA.

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Another study that utilizes topic modeling in a novel way was Jo Guldi and Benjamin Williams’ “Synthesis and Large-Scale Textual Corpora: A Nested Topic Model of Britain’s Debates over Landed Property in the Nineteenth Century”. In the project they use what they call ‘nested topic models’ of nineteenth-century debates of Great Britain’s House of Commons and House of Lords. In essence, nested topic models are simply topic models that are grouped into hierarchical topics. For example, the topic voting could be nested in the topic of politics. In their study, they found that by nesting topics they could find varying levels of specificity in their topics which allowed for connecting topics to temporal events. In their own words, nesting topics allows for the  “potential of better understanding hierarchical and governing relationships between large-scale concepts at the macro-level and actual events at the micro-level”.[^6] 
![exampleoftopicmodelresultsandassignedtopics](/topicmodelnested.png)*Image Credit: Jo Guldi, and Benjamin Williams. "Synthesis and Large-Scale Textual Corpora: A Nested Topic Model of Britain’s Debates over Landed Property in the Nineteenth Century." Current Research in Digital History 1 (2018). https://doi.org/10.31835/crdh.2018.01.*                       

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The nested topic model concept could easily be applied to my own research. What I would do is topic model a newspaper that ran from 1754 to 1783, and determine the larger key topics. For example, I have no doubt politics would be a larger topic that would fit the scale of the time frame. Then attempt to discover the nested topics in order to glean political shifts. As an easy example, words like stamps, paper, or taxes would fit a topic under politics in 1766 but in 1776 politics might include things like tyranny and freedom. These are just the intuitive proof of concept examples, the hope would be that the actual practice of nested topics would provide new or novel ways of understanding discourses between 1754 and 1783. 


[^1]:Megan R. Brett. “Topic Modeling: A Basic Introduction.” Journal of Digital Humanities 2, no. 1 (2012). https://journalofdigitalhumanities.org/2-1/topic-modeling-a-basic-introduction-by-megan-r-brett/. 

[^2]: Benjamin M. Schmidt. “Words Alone.” Journal of Digital Humanities 2, no. 1 (2012). https://journalofdigitalhumanities.org/2-1/words-alone-by-benjamin-m-schmidt/. 

[^3]:Schmidt. “Words Alone”.

[^4]: In ”Words Alone: Dismantling Topic Models in the Humanities”, Ben Schmidt attempts to use topic modeling on ship logs to geolocate ship routes.

[^5]:  Lisa M. Rhody. “Topic Modeling and Figurative Language.” Journal of Digital Humanities 2, no. 1 (2012). https://journalofdigitalhumanities.org/2-1/topic-modeling-and-figurative-language-by-lisa-m-rhody/.

[^6]:  Guldi. “Synthesis”



## Bibliography
  

Brett, Megan R. “Topic Modeling: A Basic Introduction.” Journal of Digital Humanities 2, no. 1 (2012). https://journalofdigitalhumanities.org/2-1/topic-modeling-a-basic-introduction-by-megan-r-brett/.

Guldi, Jo, and Benjamin Williams. "Synthesis and Large-Scale Textual Corpora: A Nested Topic Model of Britain’s Debates over Landed Property in the Nineteenth Century." Current Research in Digital History 1 (2018). https://doi.org/10.31835/crdh.2018.01. 

Rhody, Lisa M. “Topic Modeling and Figurative Language.” Journal of Digital Humanities 2, no. 1 (2012). https://journalofdigitalhumanities.org/2-1/topic-modeling-and-figurative-language-by-lisa-m-rhody/.

Schmidt, Benjamin M. “Words Alone.” Journal of Digital Humanities 2, no. 1 (2012). https://journalofdigitalhumanities.org/2-1/words-alone-by-benjamin-m-schmidt/.

“The Digital Humanities Contribution to Topic Modeling.” Journal of Digital Humanities 2, no. 1 (2012). https://journalofdigitalhumanities.org/2-1/dh-contribution-to-topic-modeling/.
