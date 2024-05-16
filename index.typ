// Initial Config
#set page(paper: "a4",margin: (x: 35pt, y: 0pt))
#set par(justify: true,leading: 1.4em)
#set text(font: "New Computer Modern", hyphenate: false, size: 11pt)
#set heading(numbering: "1.1")
#set footnote.entry(separator: repeat[.])
#set bibliography(style: "apa")

// Extra Information
#grid(
        figure(image("assets/umi.png"),)
)
/// SECTION: Cover Page
// Title
#align(center)[
        #set par(justify:false)
        #set text(size: 22pt)
        \ \ \ 
        Investigating Moroccans' Interest in Adopting a New Written System  for Darija
        \ \
]
// Author and Info
#grid(
  columns: (1fr, 1fr),
  align(center)[
    Written by \
    #text(weight: "bold")[Mehdi El Oualy] \
    #link("mailto:m.eloualy@edu.umi.ac.ma")
  ],
  align(center)[
    Supervised by\
    #text(weight: "bold")[Prof. Hicham Laabidi] \
  ]
)
#pagebreak()

/// SECTION: Preliminary pages

#set page(margin: (x: 60pt, y: 60pt))
// Acknowledgements
#align(center)[
        \ \ \ \ \ \ \ \ \ \ \ \ 
        #text(size: 16pt, weight: "bold")[I. Acknowledgments]
]
I would like to express my sincere gratitude to Moulay Ismail University and Professor Hicham Laabiidi for their invaluable support throughout this research project. Professor Laabiidi's guidance and encouragement were instrumental, and his expertise greatly shaped this research. I would also like to extend my thanks to the research participants whose contributions were vital to this study. Finally, a heartfelt thank you to my friends for their unwavering support and motivation throughout this journey.
#pagebreak()

// Dedications
#align(center)[
        \ \ \ \ \ \ \ \ \ \ \
        #text(size: 16pt, weight: "bold")[II. Dedications ]
]
\
#align(center)[
        #text(font: "Andalus")[
        To my dearest Mom, and Dad. This work is dedicated to you.
        #linebreak()
        Your guidance and unconditional support is the foundation of my love reflected on the world.
        #linebreak()
        ]
]


#pagebreak()

// Abstract
#align(center)[
        \ \ \ \ \ \ \ \
        #text(size: 16pt, weight: "bold")[III. Abstract]
]
#lorem(200)
#pagebreak()

// Outline
#text(size: 16pt, weight: "black")[IV. Contents #linebreak()]
#text()[I. Acknowledgements  #linebreak()]
#text()[II. Dedications #linebreak()]
#text()[III. Abstract #linebreak()]
#text()[IV. Contents #linebreak()]
#outline(indent: true, title: none)
#pagebreak()

// SECTION: Content
= Introduction
        ~~ Darija #footnote[Known in Arabic as الدارجة] is the vernacular Arabic used by Moroccans. It is mainly spoken and used informally in everyday interactions. Whereas Classical Arabic #footnote[Al-Fosha or الفصحى] is used in formal situations, official media, books, and newspapers. In current times Darija gives a sense of identity and belonging to its speakers, the collective feeling of Moroccanness @Caubet. People want Darija to escape its status as a dialect and develop it into something bigger. This work is an endorsement of this idea and an action toward its actualization.
        
        ~~ Darija through most of its history hasn't been written. In past times Moroccans, mostly intellectuals, used Classical Arabic for their writings. Nowadays, with the spread of digital media this is not the case anymore. Most Moroccans don't use Classical Arabic for what they write, while writing on their phones or computers. Given Darija doesn't have a native script, people use either the Latin or the Arabic script to write it. This is limiting in terms of expression and creative freedom. As an example the Arabic script doesn't have a standard representation of the sound "V" that exists in Darija. The Latin script may seem that it can fill the space the Arabic script can't, but it also has its shortcomings. The "ق" sound that exists in Darija, as well in Arabic, doesn't exist in the Latin script. As a result the users of the Language #footnote[Others prefer to label Darija as a dialect] use the digit "9" as a substitution for the missing sound. These two examples are not the only ones, but too many to mention.

        == Purpose
        ~~ This paper aims to understand the public’s sentiment toward the current written forms of Darija, and the probability of using a completely new written system.
        == Significance
                - Lay foundation for further investigation on the written forms of Darija.
                - Help concerned bodies test the feasibility of standardizing a written system.
        == Questions
                - In what form most Moroccans write Darija(in the Latin or the Arabic script)?
                - Do Moroccans face problems with these current written forms?
                - To what extent Moroccans are ready to adopt a completely new written system?
        == Hypothesis
        ~~ Current written forms of Darija are problematic, Moroccans want a completely new written system for Darija.
        == Structure of Study
        #lorem(150)

\
= Literature Review
        ~~ Scholarly work previously done on Darija focus primarily on its vocabulary, grammar, and phonological characteristics.
        == Vocabulary
        ~~ Most of Darija's lexicon is derived from classical Arabic @Duri. Tamazight #footnote[Or Berber, a term we do not prefer to use] also played an important role in the development of Darija's vocabulary @Chtatou @Sadiqi. As well French and Spanish during the colonial period in Morocco @Burke.
        == Grammar and Phonology
        ~~ The similarity between Darija and Classical Arabic ends in vocabulary. It starts to deviate from Al-Fusha toward the Tamazight grammatical and phonological features @Rouchdy. The difference is appearing in the compression of vowels, a great divergence in its phonology, and unsimilar sentence structure (SVO #footnote[Subject-Verb-Object] as opposed to the VSO #footnote[Verb-Subject-Object] in Al-Fosha).
        == Gap
        ~~ While these studies provide valuable insights to the researcher on Darija, they stand short in presenting a practical framework that benefits its development. The Moroccan variety is understudied in its written forms. Plus there has been no attempt to test it with a completely new written system. So it is our duty to do so, as in this paper.

\ 
= Theoretical Framework

// Bibliography
#pagebreak()
#bibliography("refs.bib")