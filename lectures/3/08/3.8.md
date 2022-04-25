## 3.8 Conclusion to Methods

### 3.8.1 - Introduction

- In this unit, we've discussed the HCI research methods that formed the design life cycle,
  - an iterative process between
    - need-finding,
    - brainstorming design alternatives,
    - prototyping, and
    - evaluation with real users.
- We've also discussed the ethics behind this kind of research
  - and how it applies to some more modern agile software development methodologies.
- Now, in this wrap-up lesson, we want to explore a couple of examples of the full design life cycle in action.
- We also want to tie into the design principles unit and explore how we can use the design principles and research methods in conjunction with one another.

### 3.8.2 - Designing Audiobooks for Exercisers 1

- Throughout this unit, we've used the running example of designing an audio book app that would let people who are exercising interact with books and all the ways you or I might while we're sitting and reading.
- That means being able to
  - leave bookmarks,
  - take notes, and
  - so on.
- We discussed two in our foundational needfinding,
  - going to a park and observing people exercising.
- We've talked also about doing interviews and surveys to find out more targeted information about what people wanted and needed.
  - Then based on that, we brainstormed a whole lot of alternatives.
- We thought about those alternatives in terms of different scenarios and personas to settle on those with the most potential.
- Then, we took those alternatives and we prototyped a few of them.
- Specifically, we constructed Wizard of Oz prototypes for voice and gesture interfaces, and paper prototypes for on-screen interfaces.
  - Then, we put those in front of our users.
  - Well, a user in my case, but you would use more users.
- We got some initial feedback.
- So, at the end of one iteration of the design life-cycle, we have three different low-fidelity prototypes,
  - each with some feedback on how effectively they work.
- But as you can tell, we're not done yet.
- We don't have an app.
- So, what's next?
- Next, we go through another iteration of the design lifecycle.

### 3.8.3 - Designing Audiobooks for Exercisers 2

- We take the results of our initial iteration through the design lifecycle and use the results to return to the need-finding process.
- Now, that's not to say we need to redo everything from scratch.
- But our prototypes and evaluation have now increased our understanding of the problem.
- There are things we learn by prototyping and evaluating about the task itself.
- In this case, we could have learned that even for exercises with our hands free, gestures are still tough because they're moving around so much.
- The evaluation process may have also given us new questions we want to ask users to understand the task better.
  - So, for example, Maureen could have mentioned that she needed the ability to rewind.
  - We might want to know how common a problem is that.
- So, in many ways, synthesizing our experiences with the evaluation is our next need-finding process.
- So, then, we move on to design alternative stage.
  - Again, that doesn't mean we start from scratch and come up with all new ideas.
  - Here it means
    - expanding on our current ideas,
    - flushing them out of it, and
    - brainstorming them
    - in the context of those personas and scenarios that we used previously.
- We might also come up with whole new ideas here based on our first iteration, then more prototyping.
- At this point, we might discover that as we try to increase the fidelity of some of our prototypes,
  - the technology or the resource is just aren't quite there yet.
- For example, while the gesture interface might've been promising,
  - in the Wizard of Oz prototype, we could've done for that,
    - we don't yet have the technology to recognize gestures that way on the go, or
    - we might have found that the expense related to the prototype is unfeasible, or
    - we could have realized that the prototype would require violating some of our other user needs.
  - So, for example, we could do gesture recognition if we had users hold a physical device that could recognize certain gestures,
    - but that might be too expensive to produce or it might conflict with our audiences need for a hands-free system.
  - So, we move on with the prototypes that we can build, with the goal of getting to the feedback stage as quickly as possible.
- For our voice recognition,
  - instead of trying to build a full voice recognition system,
    - maybe we just build a system that can recognize very simplistic voice commands.
  - Instead of recognizing words,
    - maybe it just recognizes the number of utterances if that's easier to build.
  - For the screen,
    - maybe we build a wireframe prototype that moves between different screens on a phone,
      - but we don't connect it to a real system.
  - We still have someone run alongside the exerciser and play the book according to their commands.
    - That way, we focus on usability instead of things like integration with audiobook apps or voice-to-text transcription,
      - things that take a lot of work to get right and might end up unnecessary if we find that the prototype isn't actually useful, and then we evaluate again.
  - This time, we probably get a little bit more objective.
  - We still want data on the qualitative user experience,
    - but we also want data on things like how long does it take the user to perform the desired actions in the interface or what prevents them from working with the interface.
- Imagine that we found, for instance, that for many exercisers,
  - they go through places that are too loud for voice commands to work,
  - or we could have found, that the time it takes to pull out the interface and interact is just too distracting and limiting.
  - That information is once again useful to our ongoing iteration.
- At the end of that process, we again have some higher fidelity prototypes, but no product yet. So, we go again.

### 3.8.4 - Designing Audiobooks for Exercisers 3

- At the end of the last iteration through the design cycle,
  - we had two interface prototypes,
    - each with significant weaknesses.
- Our voice command interface struggled in loud areas, where exercisers are often exercising.
- Our screen-based interface presented too high a gulf of execution.
- But notice how far we've come at this point.
- We now have a pretty complete and nuanced view of the task and our possible solutions.
- So, now let's go through one more iteration to get something we can actually implement and deploy.
- Our needfinding has come along with the point of understanding the completely hands-free interfaces are more usable,
  - but we also know that gesture-based interaction is still technologically not totally feasible, and
  - voice space isn't perfectly reliable.
- So, now we might come up with a new alternative,
  - a hybrid system.
- The voice interaction and on-screen touch interaction aren't incompatible with one another.
- So, our new alternative is to develop a system that supports both,
  - allowing users to use voice commands most of the time and
  - default to touch commands in situations where the voice commands won't work.
- So, they always have full functionality, but usability is still maximized.
- So, we create a new prototype,
  - basically merging our two prototypes from the previous iteration.
- There is still pretty low fidelity because we haven't tested this particular combination yet,
  - and the next stages of sophistication is going to be pretty expensive to develop.
- So, we want to make sure that it's worth pursuing.
- Then, we evaluate that, and we find it's good enough to go ahead and move forward with producing it.

### 3.8.5 - Designing Audiobooks for Exercisers 4

- So, that's the end, right?
  - We went through a few iterations of the design lifecycle,
  - we got iteratively more high-fidelity and rigorous with our evaluation.
  - Finally, we have a design we like.
  - So, we implement it,
  - we submit it to the App Store and
  - we sit back while the money roles in,
  - not exactly.
- Now instead of having a handful of users we bring in to use our interface,
  - we have hundreds of users using it in ways we never expected, and
  - now the cycle begins again.
- We have data we're automatically collecting through either usage tracking or error logs.
- We have user reviews or the feedback that they submit.
- So we jumped back into need-finding using the data we now have available to us.
- We might find more subtle needs like the need for more control over rewinding and fast-forwarding.
- We might move on and prototype things like a command for back five seconds or back 15 seconds.
- We might uncover more novel new needs as well,
  - we find that there might be a significant contingent of people using the interface while driving.
  - It's similar in that it's another place where people's hands and eyes are occupied,
    - but it has its own unique needs as well like the ability to run alongside a navigation app.
- So, the process starts again.
- This time with live users data and in general, it never really ends.
- Nowadays, you very rarely see interfaces or apps or programs or websites that are intentionally put up once and never changed.
- That might happen because designers got busy or the company went out of business,
  - but it's rarely a one-off deployment by design.
- As the design evolves over time with real data, you'll start to see some nested feedback cycles as well.
- Week to week small editions give way to month-to-month updates and year to year reinventions.
- In many ways, your interface becomes like a child.
- You watch it grow up, and take on a life of its own.

### 3.8.6 - Research Methods Meet Design Principles

- The design principles we describe in our other unit are deeply integrated throughout the design life cycle.
  - They don't supplant it.
- You won't be making any great designs just by applying those principles,
  - but they streamline things.
- In many ways, design principles capture the takeaways and the conclusions found by this design life cycle in the past, in ways that can be transferred to new tasks and new interfaces.
- In uncovering needs, many of our needs are driven by current understanding of user abilities.
- Task analysis allows us to describe those needs,
  - those tasks in formal ways to equip the interface design process, and cognitive load lets us keep in mind how much users are asked to do at a time.
- Direct manipulation gives us a family of techniques that we want to emphasize in coming up with our design alternatives.
- Mental models provide us an understanding of how the design alternatives might mesh with the user's understanding of the task.
- Distributed cognition gives us a view on interface design that lends itself to design at a larger level of granularity.
- Here we're designing systems not just interfaces.
- Design principles in general give us some great rules of thumb to use when creating our initial prototypes and designs.
- Our understanding of representations ensures that the prototypes we create match with users mental models that we uncovered before.
- Visible interfaces help us remember that the interface should be the conduit between the user and the task,
  - not the focus of attention itself.
- Then the vocabulary of
  - feedback cycles,
  - the gulf of execution and evaluation
  - give us ways to evaluate and describe our evaluations of the interfaces that we design.
- The notion of politics and values in interfaces allow us to evaluate the interface not just in terms of it's usable interactions,
  - but in the types of society it creates or preserves.
- Those usability heuristics that we apply to our prototyping are also a way of evaluating our interface and mentally simulating what a user will be thinking while using our creations.
- These principles of HCI were all found through many years of going through the design lifecycle,
  - creating different interfaces, and exploring and evaluating their impact.
- By leveraging those lessons, we can speed to usable interfaces much faster.
- But applying those lessons doesn't remove the need to go talk to real users.

### 3.8.7 - Exploring HCI: HCI Methods

- Over the past several lessons, you've been exploring how the design life cycle applies to the area of HCI that you chose to explore.
- Now that we've reached the end of the unit,
  - take a moment and reflect on the life cycle that you've developed.
    - How feasible would it be to actually execute,
    - what would you need?
    - What users do you need?
      - How many?
      - When do you need them?
- There are right answers here, of course.
- Ideally you'll need users early and often.
- That's what user-centered design is all about.
- In educational technology, that might mean having some teachers, and students, and parents that you can contact frequently.
- In computer-supported cooperative work, that might mean having a community you can visit often to see the new developments.
- In ubiquitous computing, that might mean going as far as having someone who specializes in low fidelity 3D prototypes to quickly spin up new ideas for testing.
- Now that you understand the various phases of the design life cycle, take a moment and reflect on how you use them iteratively and as a whole in your chosen area of HCI.

### 3.8.8 - Approaches to User-Centered Design

- At a minimum, user-centered design advocates involving users throughout the process through surveys, and interviews, and evaluations, and more things that we've already talked about.
- However, user-centered design can be taken to even greater extremes through a number of approaches beyond what we've covered.
- One is called participatory design.
  - In participatory design,
    - all the stakeholders,
    - including the users themselves,
    - are involved as part of the design team.
  - They aren't just a source of data.
  - They're actually members working on the design team, working on the problem.
  - That allows the user perspective to be pretty omnipresent throughout the design process.
  - Now, of course, there's still a danger there.
  - Generally, we are not our user.
    - But in participatory design, one of the designers is the user,
    - but they're not the only user.
  - So, it's a great way to get a user's perspective,
    - but we must also be careful not to overrepresent that one person's view.
- A second approach is action research.
  - Action research is a methodology that addresses an immediate problem and researches it by trying to simultaneously solve it.
  - Data gathered on the success of the approaches and used to inform the understanding of the problem and future approaches.
  - Most importantly, like participatory design, action research is undertaken by the actual users.
  - For example,
    - a teacher might engage in action research by trying a new activity in his classroom and reflecting on the results,
    - or a manager might use action research by trying a new evaluation system with her employees and noting the changes.
- A third approach is design-based research.
  - Design-based research is similar to action research
    - but it can be done by outside practitioners as well.
  - It's especially common in learning sciences research.
  - In design-based research,
    - designers create interventions based on their current understanding of the theory and the problem,
    - and they use the success of those interventions to improve our understanding of the theory or the problem.
  - For example, if we believed a certain intersection had a lot of jaywalkers because the signs have poor visibility,
    - we might interview people at the intersection for their thoughts,
    - or we could create a solution that assumes that we're correct,
    - and then use it to evaluate whether or not we actually were correct.
  - If we create a more clearly visible sign and it fixes the problem,
    - then it suggests that our initial theory was correct.
- Now, in all of these approaches,
  - notice iteration still plays a strong role.
  - We never try out one design and stop.
  - We run through the process,
  - create a design,
  - try it out,
  - iterate, and
  - improve on it.
- Interface design is never really done.
  - It just gets better and better as time goes on while also adjusting to new trends and new technologies.

### 3.8.9 - Conclusion

This wraps up our conversation on research methods and the Design Life Cycle. The purpose of this is to put a strong focus on user-centered design throughout the process. We want to start our designs by understanding user needs and then get user feedback throughout the design process. As we do, our understanding of the user and the task improves and our designs improve along with it. Even after we've released our designs, modern technology allows us to continue that feedback cycle continually improving our interfaces and further enhancing the user experience.
