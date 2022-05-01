# CS6750 Human-Computer Interaction Lesson Transcripts

Semester: Spring 2022

---

## [Vanilla Markdown Conversion of Provided Spring 2022 Lecture Notes](original-source-files/readme.md#original-source-markdown-files)

---

## Edited and Formatted Markdown Lecture Notes List

> These are the files that I started breaking up into bullet points, adding images, and spell-checking

### Unit 1: Introduction

- 1.1 Introduction to Human-Computer Interaction
- 1.2 Introduction to CS6750
- 1.3 Exploring HCI

### Unit 2: Principles

- 2.1 Introduction to Principles
- [2.2 Feedback Cycles](2/02/2.2.md)
- 2.3 Direct Manipulation and Invisible Interfaces
- 2.4 Human Abilities
- [2.5 Design Principles and Heuristics](2/05/2.5.md)
- 2.6 Mental Models and Representations
- [2.7 Task Analysis](2/07/2.7.md) `Test 2`
- [2.8 Distributed Cognition](2/08/2.8.md) `Test 2`
- [2.9 Interfaces and Politics](2/09/2.9.md) `Test 2`
- [2.10 Conclusion to Principles](2/10/2.10.md) `Test 2`

### Unit 3: Methods

- 3.1 Introduction to Methods
- 3.2 Ethics and Human Research
- [3.3 Needfinding and Requirements Gathering](3/03/3.3.md)
- 3.4 Design Alternatives
- [3.5 Prototyping](3/05/3.5.md) `Test 2`
- [3.6 Evaluation](3/06/3.6.md) `Test 2`
- [3.7 HCI and Agile Development](3/07/3.7.md) `Test 2`
- [3.8 Conclusion to Methods](3/08/3.8.md) `Test 2`

### Unit 4: Applications

- 4.1 Technologies
- 4.2 Ideas
- 4.3 Domains

### Unit 5: Conclusion

- 5.1 Course Recap
- 5.2 Related Fields
- 5.3 Next Steps

## Test 2 Lectures

> [Source](https://omscs6750.gatech.edu/spring-2022/test-2/)

## Lessons 2.7 through 2.10

- [2.7 - Task Analysis](2/07/2.7.md)
  - [2.7.7 - 5 Tips: Developing GOMS Models](2/07/2.7.md#277---5-tips-developing-goms-models)
  - [2.7.5 - Strengths and Weaknesses of GOMS](2/07/2.7.md#275---strengths-and-weaknesses-of-goms)
  - [2.7.8 - GOMS to Cognitive Task Analysis](2/07/2.7.md#278---goms-to-cognitive-task-analysis)
  - [2.7.13 - Cognitive Task Analysis Strengths and Weaknesses](2/07/2.7.md#2713---cognitive-task-analysis-strengths-and-weaknesses)
- [2.8 - Distributed Cognition](2/08/2.8.md)
  - Week 8 Readings
  - models or theories, of the context surrounding ACI
    - [2.8.2 - Distributed Cognition](2/08/2.8.md#282---distributed-cognition)
      - [2.8.4 - How a Cockpit Remembers Its Speeds](2/08/2.8.md#284---how-a-cockpit-remembers-its-speeds)
      - [2.8.7 - Distributed Cognition as a Lens](2/08/2.8.md#287---distributed-cognition-as-a-lens)
  - Other Theories
    - [2.8.10 - Social Cognition](2/08/2.8.md#2810---social-cognition)
    - [2.8.12 - Situated Action](2/08/2.8.md#2812---situated-action)
    - [2.8.15 - Activity Theory](2/08/2.8.md#2815---activity-theory)
- [2.9 Interfaces and Politics](2/09/2.9.md)
- [2.10 Conclusion to Principles](2/10/2.10.md)

## Lessons 3.5 through 3.8

- [3.5 - 3.5 Prototyping](3/05/3.5.md)
- [3.6 - Evaluation](3/06/3.6.md)
  - [3.6.2 - Three Types of Evaluation](3/06/3.6.md#362---three-types-of-evaluation)
    1. [3.6.7 - Qualitative Evaluation](3/06/3.6.md#367---qualitative-evaluation)
    1. [3.6.11 - Empirical Evaluation](3/06/3.6.md#3611---empirical-evaluation)
       - [3.6.13 - Hypothesis Testing](3/06/3.6.md#3613---hypothesis-testing)
    1. [3.6.18 - Predictive Evaluation](3/06/3.6.md#3618---predictive-evaluation)
       - [3.6.20 - Cognitive Walkthroughs](3/06/3.6.md#3620---cognitive-walkthroughs)
  - [3.6.22 - Exercise: Evaluation Pros and Cons Solution](3/06/3.6.md#3622---exercise-evaluation-pros-and-cons-question)
- [3.7 - HCI and Agile Development](3/07/3.7.md)
- [3.8 - Conclusion to Methods](3/08/3.8.md)

## Formatting Examples

### Example: Add a Table of Contents to a file with pandoc

```bash
FILE=2.x.md
pandoc -s $FILE -o $FILE -t gfm --toc --wrap=preserve
```
