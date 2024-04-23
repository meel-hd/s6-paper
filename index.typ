// Initial Config
#set page(
        paper: "a4",
        margin: (x: 70pt, y: 60pt),
)
#set par(justify: true,leading: 1.4em)
#set text(font: "New Computer Modern", hyphenate: false, size: 11pt)
#set heading(numbering: "1.1")
#set footnote.entry(separator: repeat[.])
// #set bibliography(style: "mla")

// Extra Information
#grid(
        columns: (1fr, 1fr),
        align: (left, right),
        text()[Faculty of Letters and Humanities \ Moulay Ismail University],
        // text()[Supervised by Prof. Hicham Laabidi \ Moulay Ismail University]
)

// Title
#align(center)[
        #set par(justify:false)
        #set text(size: 22pt)
        \ \ \ 
        Investigating Moroccans' Interest in Adopting a New Written System  for Darija
        \ \
]
// Author and Info
#align(center)[
        #set text(size: 14pt)
        Mehdi El Oualy
        #line()
        May, 2024 \ \ \
]

// Content
= Introduction
        ~~ Darija #footnote[Known in Arabic as الدارجة] is the vernacular Arabic used by Moroccans. It is mainly spoken and used informally in everyday interactions. Whereas Classical Arabic is used in formal situations, official media, books, and newspapers. In current times Darija gives a sense of identity and belonging to its speakers, the collective feeling of Moroccanness @Caubet. People want Darija to escape its status as a dialect and develop it into something bigger. This work is an endorsement of this idea and an action toward its actualization.
        
        ~~ Darija through most of its history hasn't been written. In past times Moroccans, mostly intellectuals, used Classical Arabic #footnote[Al-Fosha or الفصحى] for their writings. Nowadays, with the spread of digital media this is not the case anymore. Most Moroccans don't use Classical Arabic for what they write, while writing on their phones or computers. Given Darija doesn't have a native script, people use either the Latin or the Arabic script to write it. This is limiting in terms of expression and creative freedom. As an example the Arabic script doesn't have a standard representation of the sound "V" that exists in Darija. The Latin script may seem that it can fill the space the Arabic script can't, but it also has its shortcomings. The "ق" sound that exists in Darija, as well in Arabic, doesn't exist in the Latin script. As a result the users of the Language #footnote[Others prefer to label Darija as a dialect] use the digit "9" as a substitution for the missing sound. These two examples are not the only ones, but too many to mention.

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

\

= Literature Review
        ~~ Scholarly work previously done on Darija focus primarily on its vocabulary, grammar, and its phonological characteristics.
        == Vocabulary
        ~~ Most of Darija's lexicon is derived from classical Arabic @Duri. Tamazight #footnote[Or Berber, a term we do not prefer to use] also played an important role in the development of Darija's vocabulary @Chtatou @Sadiqi. As well French and Spanish during the colonial period in Morocco @Burke.
        == Grammar and Phonology
        ~~ The similarity between Darija and Classical Arabic ends in vocabulary. It starts to deviate from Al-Fusha towards the Amazigh grammatical and phonological features @Rouchdy. The difference is appearing in the compression of vowels, a great divergence in its phonology, and unsimilar sentence structure (SVO #footnote[Subject-Verb-Object] as opposed to the VSO #footnote[Verb-Subject-Object] in Al-Fosha).
        == Gap
        ~~ While these studies provide valuable insights to the researcher on Darija, they stand short in presenting a practical framework that benefits Darija and its development. The Moroccan variety is understudied in its written forms. Plus there has been no attempt to test it with a completely new written system. So it is our duty to do so, as in this paper.
\ \
=  Progress Report: The New Written System
        ~~ This section is only a demonstration of a new written system, that this
        research is based on. Basically it is an alphabet designed specifically for
        Darija. It will be used to test to what extent Moroccans are ready to use a
        completely new written system. See the 3rd research question above.
        ==  Design Choices and Characteristics
                - It is an alphabet (contains consonants and vowels).
                - The alphabet contains all sounds from Arabic plus Darija specific sounds like (v, g, and p).
                - Contains only 3 vowels for simplicity (A, I, and O) where a bold dot can be added to lengthen them.
                #figure(
                        image("assets/vowels.svg", width: 30%),
                        caption: [Vowels and long vowels. \ \ ]
                )
                - Previously it was intended to be written from right to left (RTL) like Arabic (see the figure below).
                #figure(
                        image("assets/rtl.png", width: 60%),
                        caption: [A sentence written from RTL. \ \ ]
                )
                But a decision has been made to use it from left to right (in progress)because it will be easy and familiar on digital devices. I don’t use Arabic on my phone because it makes me dizzy where everything in the user interface is flipped 180 degrees.

                #figure(
                        image("assets/full.png", width: 50%),
                        caption: [The full alphabet. \ \ ]
                )
                - visit https://darija-demo.vercel.app for the full reference and where you can try to write using this alphabet (It doesn't contain all vowels yet, also it will be LTR based, as was mentioned previously.).


// Bibliography
\ \ \
#bibliography("refs.bib")