// Initial Config
#set page(paper: "a4",margin: (x: 35pt, y: 20pt))
#set par(justify: true,leading: 1.5em)
#set text(font: "New Computer Modern", hyphenate: false, size: 11pt)
#set heading(numbering: "I.")
#set footnote.entry(separator: repeat[.])
#set bibliography(style: "apa")

// Extra Information
#grid(
        figure(image("assets/umi.png"),)
)
/// SECTION: Cover Page
#align(center)[
        #set par(justify:false)
        #set text(size: 22pt)
        \ \ \ 
        Investigating Moroccans' Interest in Adopting a New Written System  for Darija
        \ \
]
#grid(
  columns: (1fr, 1fr),
  align(center)[
    Submitted by \
    #text(weight: "bold")[Mehdi El Oualy] \
    #link("mailto:m.eloualy@edu.umi.ac.ma")
  ],
  align(center)[
    Supervised by\
    #text(weight: "bold")[Prof. Hicham Laabidi] \
  ]
)
#align(center)[
        #set par(justify:false)
        #set text(size: 10pt, weight: "bold")
        \ \ \
        This Monograph is Submitted in Partial Fulfillment of the Requirements \ of a BA Degree in English Studies.
        \ 
]
#align(center)[
        #set par(justify:false)
        #set text(size: 10pt, weight: "bold")
        \ \ \ \ \ \ \ \ \ \ 
        Academic Year: 2023/2024
        \ 
]
#pagebreak()

/// SECTION: Preliminary pages

#set page(margin: (x: 60pt, y: 60pt))
// Acknowledgements
#align(center)[
        \ \ \ \ \ \ \ \ \ \ \ \ 
        = Acknowledgments
]
~~ I would like to express my sincere gratitude to Moulay Ismail University and Professor Hicham Laabidi for their invaluable support throughout this research project. Professor Laabidi's guidance and encouragement were instrumental, and his expertise greatly shaped this research. I would also like to extend my thanks to the research participants whose contributions were vital to this study.
#pagebreak()

// Dedications
#align(center)[
        \ \ \ \ \ \ \ \ \ \ \
        = Dedications
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
        = Abstract
]
~~#lorem(200)
#pagebreak()

// Outline
= Contents
#outline(indent: true, title: none)
#pagebreak()

// SECTION: Content
#set heading(numbering: "1.1")
#counter(heading).update(0)
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
        ~~#lorem(150)

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
        == Standardization
        ~~ Language standardization, as in language policy and planing, is the process of elevating a language variety to a standard form @Haugen1966. Through a four stage process: _selection_ of the variety to elevate to a standard,  _codification_ of its rules by creating documentations, dictionaries, and grammar books, _elaboration of function_ in various domains (i.e. education, media, administration, literature, etc.), and at last the _acceptance_ of the developed variety by the mass speech community it is designed for @Haugen1982. While this process my seem ideal and effortless to the recipient and happens naturally, it is not. It requires coordinated effort from various actors and involvement of multiple parties. Otherwise, the result is undesired to the speakers of the unstandardized variety as stated by @Crystal2000.

        ~~ Darija is an unstandardized. And debates are rising, whether it is a language or a dialect. We argue it is a language. Because it has unique grammatical features and different phonology than the argued parent variety _Standard Arabic_. Moreover, while Darija seem to have a rich culture; it does not have a standard written system. Which puts it in an awkward position toward its standardization.

        == A New Written System
        ~~ There are three types of written systems @Forrester. One, _logographic_, where full words or ideas are represented by a shape. Two, _syllabic_, where an individual item (letter or shape) represents a syllable. And three, _alphabetic_,  where each letter represents a phoneme (sound). All contemporary written systems sits in one of these categories. In example, Chinese is logographic, the Vai script, used in Liberia, is syllabic, and Latin is alphabetic. Though, other written systems use more than one. As Japanese, which is composed of three scripts, two syllabic (Hiragana and Katakana), and one is logographic, the Kanji. All of these systems proved their correctness and usefulness in representing  language in a written form, yet they vary in difficulty of learning. Logographic being the hardest and alphabetic the easiest @Forrester.

        ~~ Developing a new written system for Darija should be alphabetic, for easiness of learning and application. Also, it should consider the big effects that Classical Arabic has on Darija in its history and vocabulary; while not dismissing the need of visual uniqueness and reflection of the Moroccan identity, even though this is subjective, the pursuer of such a job should consider it. And most importantly, the written system should be sufficient for representing Darija correctly and completely; in contrast to the current non standard forms using the Latin and the Arabic scripts.

        ~~ This study proposes a new written system with consideration to these requirements. That is alphabetic, and contains 30 consonants and 6 vowels.

        #figure(
                image("assets/vowels.svg", width: 50%), 
                caption: "Vowels: 3 short +  3 long.s"
        )
        \ 
        ~~ There are only 3 vowels for simplicity. When a dark dot added they are lengthened.
        \ 
        #figure(
                image("assets/alphabet.svg", width: 100%), 
                caption: "The full alphabet."
        )
        \
        ~~ The coding behind this alphabet is following the exact coding of the Arabic alphabet. Similar letters in Arabic are similar in this alphabet too. This makes it easy to learn and remember for the seeker familiar with the Arabic alphabet. In addition, it includes the missing sounds (or non standard ones) used by Darija and absent in Arabic.

        ~~ This was created to test to what extent Moroccans are ready to adopt a completely new written system, as in the 3rd research question. This alphabet is used for writing Darija mimicking a native script. An online keyboard and a quiz were made to test if the participants in this research will be able to read and write using it (more about this in the _Methodology_ Section).

\ 
= Methodology

== Research Approach and design
        ~~ This study followed a quantitative research approach. Due its offer of an objective, formal, and systematic process to test our hypothesis and describe why or why not Moroccans want a completely new written system.

        ~~ A descriptive survey was employed. This was chosen to examine the current levels of interest, attitudes, and perceptions among Moroccans, concerning Darija's current written forms. A structured questionnaire was used. Designed with close ended questions to assess respondents' interest and attitudes. The survey was distributed online to a sample of Moroccan residents to ensure broader and appropriate coverage. The data collected from this survey will provide comprehensive insights about the population's views on the current written forms of Darija, as well the new one. Helping in evaluating key factors influencing their interests.
== Research Setting, Population, and Sample
        ~~ This study was conducted in Morocco. Because, when speaking about Darija it is mainly concerned with the Morocco region in North Africa. The population of this study consisted of Moroccans, between the age of 5 and 70 years old, with the will to participate.

        ~~ A convenient sample of 64 people was selected. This sample included a diverse set of Moroccans with different ethnicities, ages, and language preferences. But, unified with the use of Darija in everyday interactions. Available participants were handed an online questionnaire to fill during a period of 7 days. Participants included in the sample were selected because they met this selection criteria. That they are Moroccan residents, between the age of 5 and 70, mentally sound, willing to participate, and of any sex or any race.

== Data Collection Instrument and Procedure
        ~~ A questionnaire was chosen to collect data. That will help evaluate Moroccans attitudes and perceptions about the current written forms of Darija and the new written system we created. A questionnaire was used because it allows high response volumes, requires less energy and time to administer, anonymous, less biased, and easy to compare responses.

        ~~ Three questionnaires were used to collect the data. One in English, one in Arabic, and one in French. Because of Morocco's multilingual ground and to ensure broader participation. They were distributed and shared to participants, primarily in Moulay Ismail University in Meknes and on social media. Which upon finalizing of data collection, responses were combined and translated to English.

        ~~ The survey was composed of two sections #link(<appendix_one>)[[See Appendix I]]. Section 1 was concerned with the current written forms of Darija. After collecting the usual demographic data about participants, the questions were interested  with the participants' views about using Arabic and Latin for writing Darija. Section 2 was concerned with the new written system: after finishing the first section the participants were asked if they wanted to try a new written system, to measure interest in such idea. Participants responded positively were taken to a fully guided introduction to the new written system. Then to a small quiz of 6  questions #link(<appendix_two>)[[See Appendix II]]. Presenting small Darija words for them to read or identity, using the full new alphabet reference included with the quiz #link(<appendix_three>)[[See Appendix III]]. After finishing the quiz participants were given their scores and an option to try a custom made keyboard of the new alphabet for writing freely in it #link(<appendix_four>)[[See Appendix IV]]. All of this was to help participants build attitudes and views about the new written system that they will tell us about in section 2 of the questionnaire.

== Reliability and Validity
        ~~ The questionnaires were distributed with very minimal interference. Also, they were online based, using Google Forms, so no direct interaction with the researcher was possible minimizing errors and biases. And through standardized conditions where similar personal attributes were exhibited to all the participants. The questionnaires were based on knowledge gathered during the literature review to ensure they were aligned with the current state of Moroccan society. The questions were in a simple language for ease of understanding. And clear guidance and instructions were included from start to finish.

        ~~ For validity, participants were required to include their emails. This was enforced by Google to avoid the same participant from filling the questionnaires more than once. However, to ensure anonymity of the participants and their privacy, their emails were turned into _hashes_ using the _sha-256_ algorithm. It turns input given to it into a hash that can't be reversed to its original content,#link(<appendix_five>)[[See Appendix V]]. So the same emails will result the same hash, indicating duplication of answers. This resulted in a valid and anonymous data set.

== Ethical Considerations
        ~~ To render this study ethical, the rights of anonymity, confidentiality, determination, and informed consent were assured.

        ~~ The consent of subjects was obtained before filling the questionnaire. The participants were informed of their rights to voluntarily consent or decline to participate, and withdraw and edit their response, at anytime during the week of data collection, without any penalty. They  were also informed about the purpose of this study and the procedure that will be followed.

        ~~ Anonymity and confidentiality guidelines were followed throughout the course of the study. The participants cannot be linked, even by the researcher, with their responses. In this study anonymity was proven by not collecting participants names on the questionnaire and protecting their emails with industry standards to not be used for any purpose except for data validation.

== Data Analysis
        ~~ After  the  data  was  collected  and  organized  it was  analyzed.  For  analysis  of  closed-ended  questions,  a computer programme called Statistical Package for Social Sciences (SPSS) was used. Data was analyzed by using descriptive statistics. Frequency tables were drawn and from these the data was presented in pie diagrams and bar graphs.

== Conclusion
        ~~ We used a quantitative, descriptive survey design. Three  questionnaires  were  handed in English, Arabic, and French to the participants. To collect the data from a convenient sample of 64 subjects. The questionnaires had closed questions.  The  sample  characteristics  included  Moroccans  who  were  mentally sound and use Darija daily, and were willing to participate.

        ~~ Consent  was obtained  from  the  participants.  Anonymity,  self-determination  and  confidentiality  were  ensured during  administration  of  the  questionnaires  and  in report  writing.  Questionnaires  were  distributed  to  subjects online using Google Forms to ensure validity.


// SECTION: Bibliography
#pagebreak()
#bibliography("refs.bib")

// SECTION: Appendices 
#set heading(numbering: none)
#pagebreak()
= Appendices
        == Appendix I: The Questionnaire (English Version) <appendix_one>
        #text(style: "oblique")[
                \
                #text(weight: "bold", size: 20pt)[Ways of Writing Darija]

                This questionnaire is part of a research project.

                We are very interested in understanding your thoughts and experiences. Your honest responses are crucial to this research and will be kept strictly confidential. They will only be used for research purposes and will not be linked to you in any way.

                Thank you for your time and willingness to contribute.
                \ \ 

                
                #text(weight: "bold", size: 18pt)[Section 1]
                
                #text(weight: "bold")[Gender]
                - Male
                - Female
                \ 
                
                #text(weight: "bold")[Age]
                - 5-20
                - 21-30
                - 31-40
                - 41-50
                - 51-60
                - 61-70
                \
                
                #text(weight: "bold")[How important Darija is to your Moroccan identity?]
                - Not important at all
                - Somewhat important
                - Important
                - Very important
                \
                #text(weight: "bold")[Do you believe Darija is a legitimate language?]
                - Yes
                - No
                - Unsure
                \

                #text(weight: "bold")[How comfortable are you reading and writing Darija in Arabic?]
                - Not comfortable at all
                - Somewhat comfortable
                - Comfortable
                - Very comfortable
                \
                
                #text(weight: "bold")[Do you find writing using Arabic suitable for Darija?]
                - Yes
                - No
                - Unsure
                \

                #text(weight: "bold")[Why you don't find Arabic suitable for writing Darija?]
                - Missing sounds (like "g" and "v")
                - Different vocabulary
                - Hurts the Moroccan identity
                - No, Arabic is suitable
                - Other: .....
                \

                #text(weight: "bold")[How comfortable are you in reading and writing Darija in the Latin alphabet (ABCDEF...)?]
                - Not comfortable at all
                - Somewhat comfortable
                - Comfortable
                - Very comfortable
                \

                #text(weight: "bold")[Do you find writing using the Latin alphabet suitable for Darija?]
                - Yes
                - No
                - Unsure
                \

                #text(weight: "bold")[Why you don't find the Latin alphabet suitable for writing Darija?]
                - Missing sounds (like "ق", "ع", "خ", etc)
                - Different vocabulary
                - Hurts the Moroccan identity
                - No, Latin is suitable for Darija
                - Other: ......
                \

                #text(weight: "bold")[In your opinion, would adopting a new writing system for Darija be beneficial for Morocco?]
                - Strongly disagree
                - Disagree
                - Neutral
                - Agree
                - Strongly agree
                \

                #text(weight: "bold")[If a new writing system for Darija were to be developed, what features would you consider important? (Select all that apply)]
                - Easy to learn and read
                - Phonetically accurate (compatible with all sounds of Darija)
                - Reflects Moroccan culture and identity
                - Compatible with existing technologies
                - Other: ......
                \

                #text(weight: "bold")[We have developed one would you like trying it?]
                - Yes
                - No
                \
                
                #text(weight: "bold", size: 18pt)[Section 2: Trying the new written system]
                
                Please visit this #link("https://darija-quiz.vercel.app/")[new written system demo] (https://darija-quiz.vercel.app/). Then comeback and tell us what you think about it.
                \

                #text(weight: "bold")[After trying the new alphabet for Darija, how easy did you find it to learn the basic characters?]
                - Very easy
                - Somewhat easy
                - Neutral
                - Somewhat difficult
                - Very difficult
                \

                #text(weight: "bold")[Did the new alphabet seem intuitive in representing the sounds of Darija:]
                - Yes
                - No
                - Unsure
                \

                #text(weight: "bold")[Were you able to read simple Darija words using the new alphabet?]
                - Yes, with ease
                - Yes, with some effort
                - No, but I think I could learn with practice
                - No, and I don't think it would be easy to learn
                \

                #text(weight: "bold")[Compared to the Latin and Arabic scripts, how comfortable do you feel using this new alphabet for Darija?]
                - Much more comfortable
                - Somewhat more comfortable
                - Similar comfort level
                - Somewhat less comfortable
                - Much less comfortable
                \

                #text(weight: "bold")[What are some of the strengths you see in this new alphabet for writing Darija? [Multiselect]]
                - Easy to learn and read
                - Represents Darija sounds accurately
                - Seems clear and visually distinct
                - Feels appropriate for Moroccan culture
                - Works well with existing technologies (computers, displays)
                - Other: ......
                \

                #text(weight: "bold")[Do you have any suggestions for improvement for this new alphabet]
                -  ...
                \
                
        ]
        
        == Appendix II: The Quiz Tool <appendix_two>
        ~~ The quiz tool is a web site. It contains an interactive introduction to the alphabet. Plus a simple 6 questions quiz. It is available at https://darija-quiz.vercel.app, as of 2024. Contact us if the site is not available in the future.

        #figure(
                image("assets/appendix/alph_intro.jpeg", width: 70%),
                caption: "A screenshot of the 2nd step of the alphabet introduction."
         )
        \ \ \
        The introduction is used to familiarize the participants with the completely new written system.

        #figure(
                image("assets/appendix/quiz_ques.jpeg", width: 70%),
                caption: "A screenshot of a question from the quiz."
         )

         This quiz will help the participants test if they can read basic words in this new alphabet. \ \ \
        
        == Appendix III: The Quiz Alphabet Reference <appendix_three>
        Reading words in a completely new and unfamiliar written system is very hard. This why the quiz included a reference to the alphabet used for writing the words. Making it easier for the participants to identity them.

        #figure(
                image("assets/appendix/quiz_alph_ref.jpeg", width: 70%),
                caption: "A screenshot of the alphabet reference from the quiz."
         )
        \ \ \
        == Appendix IV: The Custom Keyboard <appendix_four>
        Text support may seem straightforward and easy to integrate on digital devices, it is not. It requires multiple bodies working together to implement and standardize. Then at the end brought to computers and digital devices. This is of course beyond the power of one person. So we had to come up with a solution for participants to try writing using the new alphabet. The solution was this custom keyboard, available at https://darija-demo.vercel.app, as of 2024.

        #figure(
                image("assets/appendix/keyboard.jpeg", width: 70%),
                caption: "A screenshot of the alphabet's custom keyboard."
         )
        \ \ \
        == Appendix V: Hashing and SHA-256 <appendix_five>
        Explained with great details at https://en.wikipedia.org/wiki/sha-2