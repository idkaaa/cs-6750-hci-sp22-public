# Week 4

> Ten questions on each test will be based on these readings. From the perspective of the test, your emphasis in reading these papers should be in getting a sufficient understanding of the material to answer high-level questions about the paper, as well as to be able to find answers quickly for more specific questions.

## Chapter 2: The Human Factor

> MacKenzie, I.S. (2013). Chapter 2: The Human Factor. Human-Computer Interaction: An Empirical Research Perspective. (pp. 27-66). Waltham, MA: Elsevier.

Topic: human factors.

MacKenzie on human factors:

> The deepest challenges in human-computer interaction (HCI) lie in the human factor. Humans are complicated. Computers, by comparison, are simple. Computers are designed and built and they function in rather strict terms according to their programmed capabilities. There is no parallel with humans. Human scientists (including those in HCI) confront something computer scientists rarely think about: variability.

The _why_ question is difficult to answer with empirical observation.

From Newell's _Time Scale of Human Action_, there are four types of human actions in time frames within which the actions occur:

1. Biological - likely experimental and empirical—at the level of neural impulses
2. Cognitive - research on selection techniques, menu design, force or auditory feedback, text entry, gestural input, and so on
3. Rational - users are engaged in tasks that span minutes, tens of minutes, or hours
4. Social - tasks lasting days, weeks, or months

- **Historical band** - operating at the level of years to thousands of years
- **Evolutionary band** - operating at the level of tens of thousands to millions of years

The five classical human senses are vision, hearing, taste, smell, and touch.
Most people obtain about 80 percent of their information though the sense of light (Asakawa and Takagi, 2007).

### Sensors

Terms for vision:

- **Frequency** - is the property of light leading to the perception of color
- **Fixations** - the eyes are stationary, taking in visual detail from the environment; can be long or short, but typically last at least 200 ms
- **Saccades** - a rapid repositioning of the eyes to a new position; inherently quick, taking only 30–120 ms
- **Scanpath** - a sequence of fixations and saccades

Terms for hearing:

- **Loudness** - the subjective analog to the physical property of intensity
- **Pitch** - the subjective analog of frequency, which is the reciprocal of the time between peaks in a sound wave’s pressure pattern
- **Timbre** - results from the harmonic structure of sounds
- **Envelope** - the way a note and its harmonics build up and transition in time—from silent to audible to silent

Tactile feedback, in HCI, refers to information provided through the somatosensory system from a body part, such as a finger, when it is in contact with (touching) a physical object.

Terms for smell and taste:

- **Smell** - is the ability to perceive odors
- **Taste** - a direct chemical reception of sweet, salty, bitter, and sour sensations through taste buds in the tongue and oral cavity

### Responders

Through movement, or motor control, humans are empowered to affect the environment around them. Control occurs through responders.

Handedness is often relevant in situations involving touch- or pressure-sensing displays. If interaction requires a stylus or finger on a display, then the user’s hand may occlude a portion of the display.

However, the eye is also capable of acting as a responder—controlling a computer through fixations and saccades.

### The Brain

While sensors (human inputs) and responders (human outputs) are nicely mirrored, it is the brain that connects them.

- **Perception** - the first stage of processing in the brain, occurs when sensory signals are received as input from the environment. It is at the perceptual stage that associations and meanings take shape

Humans who have lost a limb through amputation often continue to sense that the limb is present and that it moves along with other body parts as it did before amputation (Halligan, Zemen, and Berger, 1999).

- **Cognition** - the human process of conscious intellectual activity, such as thinking, reasoning, and deciding

- **Memory** - the human ability to store, retain, and recall information
  - **Long-term memory** - Experiences, whether from a few days ago or from decades past, are collected together in this vast repository
  - **Short-term memory** - contents of working memory are active and readily available for access. The amount of such memory is small, about seven units, depending on the task and the methodology for measurement

In HCI, our interest in language is primarily in systems of writing and in the technology that enables communication in a written form.

### Language

Language—the mental faculty that allows humans to communicate—is universally available to virtually all humans.

If redundancy in language is what we inherently know, entropy is what we don’t know—the uncertainty about forthcoming letters, words, phrases, ideas, concepts, and so on. Clearly, redundancy and entropy are related: If we remove what we know, what remains is what we don’t know.

## Human Performance

Better performance is typically associated with faster or more accurate behavior, and this leads to a fundamental property of human performance—the speed-accuracy trade-off: go faster and errors increase; slow down and accuracy improves.

- **Simple reaction time** - the delay between the occurrence of a single fixed stimulus and the initiation of a response assigned to it (Fitts and Posner, 1968, p. 95)
- **Visual search** - activity where the user scans a collection of items, searching for a desired item
- **Skilled behavior** - a property of human behavior whereby human performance necessarily improves through practice

Attention is often studied along two themes: divided attention and selected attention (B. H. Kantowitz and Sorkin, 1983, p. 179).

- **Divided attention** - the process of concentrating on and doing more than one task at time
- **Selected attention** - is attending to one task to the exclusion of others

Attention has relevance in HCI in for example, office environments where interruptions that demand task switching affect productivity (Czerwinski, Horvitz, and Wilhite, 2004).

In HCI experiments testing new interfaces or interaction techniques, errors are an important metric for performance. An error is a discrete event in a task, or trial, where the outcome is incorrect, having deviated from the correct and desired outcome.

## Direct Manipulation Interfaces

> Hutchins, E. L., Hollan, J. D., & Norman, D. A. (1985). Direct manipulation interfaces. Human–Computer Interaction, 1(4), 311-338.

Topic: a cognitive account of both the advantages and disadvantages of direct manipulation interfaces.

Two phenomenons that give rise to feeling of directness:

1. Information processing distance between the user’s intentions and the facilities provided by the machine
2. The relation between the input and output vocabularies of the interface language (direct manipulation requires that the system provide representations of objects that behave as if they are the objects themselves)

Direct manipulation as coined by Shneiderman (1974, 1982, 1983):

1. Continuous representation of the object of interest
2. Physical actions or labeled button presses instead of complex syntax
3. Rapid incremental reversible operations whose impact on the object of interest is immediately visible (Shneiderman, 1982, p. 251)

Virtues of direct manipulation systems:

1. Novices can learn basic functionality quickly, usually through a demonstration by a more experienced user
2. Experts can work extremely rapidly to carry out a wide range of tasks, even defining new functions and features
3. Knowledgeable intermittent users can retain operational concepts
4. Error messages are rarely needed
5. Users can see immediately if their actions are furthering their goals, if not, they can simply change the direction of their activity

Two aspects of directness:

1. **Distance** - used to describe factors which underlie the generation of the feeling of directness
2. **Engagement** - the feeling that one is directly manipulating the objects of interest

The goal of gulf of execution and gulf of evaluation is to minimize cognitive effort.

Two aspects of distance:

1. **Semantic distance** - the relation of the meaning of an expression in the interface language to what the user wants to say (e.g., low-code vs. higher-code)
2. **Articulatory distance** - the relationship between the meanings of expressions and their physical form (e.g., a graph in excel vs. an interactive graph which changes based on input in Mathematica)

> A direct manipulation interface amplifies our knowledge of the domain and allows us to think in the familiar terms of the application domain rather than in those of the medium of computation. But if we restrict ourselves to only building an interface that allows us to do things we can already do and to think in ways we already think, we will miss the most exciting potential of new technology: to provide new ways to think of and to interact with a domain.
