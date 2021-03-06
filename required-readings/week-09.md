# Week 9: Experiments and Evaluation

- [Notes Source](https://github.com/stevenxchung/OMSCS-Notes/tree/master/CS%206750%20-%20HCI/Required%20Reading)

## Chapter 5: Designing HCI Experiments

- MacKenzie, I.S. (2013). [Chapter 5: Designing HCI Experiments](https://gatech.instructure.com/courses/234504/files/folder/Required%20Readings). _Human-Computer Interaction: An Empirical Research Perspective_. (pp. 157-188). Waltham, MA: Elsevier.

Topic: designing HCI experiments.

> One way to think about experiment design is through a signal and noise metaphor. In the metaphor, we divide our observations and measurements into two components: signal and noise.

- Signal is related to a variable of interest, such as input device, feedback mode, or an interaction technique under investigation
- Noise is everything else—the random influences

Thinking about experimental variables forces us to craft narrow and testable questions. The two most important experimental variables are independent variables and dependent variables.

There are tradeoffs between random and control variables:

| Variable | Advantage                                                                                   | Disadvantage                                                                                    |
| -------- | ------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------------------------- |
| Random   | Improves external validity by using a variety of situations and people.                     | Compromises internal validity by introducing additional variability in the measured behaviours. |
| Control  | Improves internal validity since variability due to a controlled circumstance is eliminated | Compromises external validity by limiting responses to specific situations and people.          |

- **Independent variable** - a circumstance or characteristic that is manipulated or systematically controlled to elicit a change in a human response while the user is interacting with a computer
- **Dependent variable** - a measured human behavior

- Within-subjects is also called _repeated measures_, because the measurements on each test condition are repeated for each participant
- For a between-subjects design, a separate group of participants is used for each test condition

## Heuristic evaluation of user interfaces

- Nielsen, J., & Molich, R. (1990, March). [Heuristic evaluation of user interfaces](https://pdfs.semanticscholar.org/501e/496146b04f42e3e6a49aabd29fb909083007.pdf). In _Proceedings of the SIGCHI Conference on Human Factors in Computing Systems_ (pp. 249-256). ACM.

Topic: individual evaluators could only identify about 20-50% of usability problems. Aggregated evaluations from several evaluators seem to do better.

> Heuristic evaluation is done by looking at an interface and trying to come up with an opinion about what is good and bad about the interface.

A key trend could be seen in Figure 4 from the paper - diminishing returns appears to happen at around ten aggregated evaluators.

> The number of usability results found by aggregates of evaluators grows rapidly in the interval from one to five evaluators but reaches the point of diminishing returns around the point of ten evaluators.
