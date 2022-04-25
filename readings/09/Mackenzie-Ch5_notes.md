# Mackenzie CH5 notes

## Independent Vars (aka Factor)

A circumstance or characteristic that is changed based on human response while interaction occurs by a user.

- Immune to user influence
- More 1 level of manipulation
- Typically nominal scale: 1-4

### Examples of variables that could affect user proficiency

| Independent Variable | Test Conditions           |
|----------------------|---------------------------|
| device               | mouse, trackball, stylus  |
| feedback modality    | auditory, visual, tactile |
| display size         | large, small              |

### Single vs. Confounding

| \# Independent Vars | Effects: Main | Effects: 2-Way | Effects: 3-Way | Effects: 4-Way | Total |
|---------------------|---------------|----------------|----------------|----------------|-------|
| 1                   | 1             | 0              | 0              | 0              | 1     |
| 2                   | 2             | 1              | 0              | 0              | 3     |
| 3                   | 3             | 3              | 1              | 0              | 7     |
| 4                   | 4             | 6              | 3              | 1              | 14    |

## Dependent Vars

Can be ANY measurable human behavior.

- Requires human influence
- Measurements depend on participant actions
- Most common HCI dependent variables related to
  - Speed
  - Accuracy
- Others
  - Preparation time
  - Action time
  - throughput
  - gaze shifts
  - mouse-to-keyboard hand transitions
  - presses of BACKSPACE
  - target re-entries
  - retries
  - key actions
  - wobduls

## Control, Random, and Confounding Variables

### Control Variables

- measurement variability: decreases
- result generalizability: decreases

- (Might) influence dependent variable
- Not under investigation
- Participant characteristics: Controlled
- Fixed to typical, nominal value
- eg.
  - Room lighting, temperature
  - background noise
  - display size
  - mouse shape, cursor speed
  - keyboard angle
  - chair height

## Random Variables

- measurement variability: increased
- result generalizability: increased

- (Might) influence dependent variable
- Not under investigation
- Participant characteristics: Uncontrolled

## Confounding Variables

Circumstance or condition which changes systematically with a different independent variable.

- Problematic, unlike control or random
  - Which variable caused effect? Independent or Confounding?

## Within-subjects and between-subjects factors

### within-subjects (repeated measures): Each test condition tested for each participant

Pg 176 Machenzie - ch5

- Pros:
  - Don't have to balance participants (everyone does all the things)
  - Fewer participants needed
  - variance from participant predispositions are equal
- Cons:
  - more testing needed per user

### between-subjects

- Pros:
  - Avoids inter-test-condition interference
    - learned behaviors are not transferred to other parts of study

### mixed design

one factor (and levels) assigned to within-subjects and another assigned to between-subjects

## Order effects, counterbalancing, and latin squares

### order effects: test condition ordering influences

fatigue sets in, learning effect, practice effect

counterbalance by divinding participants into groups and administer the conditions in a different order for each group.

- Only works if order effects are same or similar

latin squares: n x n table with n symbols. Each symbol only once per row and column.

- Within subject counterbalanced experiment the number of levels of the factor divides equally into the number of participants..

## Group effects and asymmetric skill transfer

### Group effects: differences across groups in the mean scores on a dependent variable (commonly due to asymmetric skill transfer)

### asymmetric skill transfer: Differences in the amount of improvement, depending on the order of testing


## Longitudeinal studies

- testing over prolonged periods to ineterest learning or the acquisition of skill.
- amount of practice IS an independent variable.
- eg. session with levesl session 1, session 2, etc...
- tend to demonstrate power law of learning (best-fitting curve)
- eg. text entry, editing, pointing, selecting, searching, panning.
- longer learning period than several hours, longitudanal sutdy is required

Users are change-adverse Pg. 187 mckenzie ch5

- demo 2 participants before doing them all to iron out details.