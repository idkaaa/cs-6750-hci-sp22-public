## 3.7 HCI and Agile Development

### 3.7.1 - Introduction to Agile Methods

- The content we've covered so far was developed over the course of several decades of research in HCI in human factors, and it's all still applicable today as well.
- At the same time, new technologies and new areas call for new principals and new workflows,
  - and specifically, the advent of the Internet ushered in new methods for HCI.
- Many software developers now adopt an agile workflow which emphasizes
  - earlier delivery,
  - more continuous improvement, and
  - rapid feedback cycles.
- For those of us here in HCI. That's actually really exciting.
  - We love feedback cycles.
  - We love building them for our users, and
  - we love engaging in them ourselves.
- It's also a scary prospect, though.
- We've discussed long prototyping processes that move from paper to wireframes to live demos involving lots of users in slow qualitative methodologies, and those things are still very valuable.
- But, nowadays, sometimes we just want to build something really fast and get it in front of real users.
- So, in this lesson, we'll talk about how we might use agile development methods to engage in quicker feedback cycles.

### 3.7.2 - The Demand for Rapid HCI

- Where did these changes come from?
  - We can think of them in terms of some of the costs associated with elements of the design lifecycle.
- Think back to before the age of the Internet,
  - developing software was very expensive.
  - It required a very specialized skill set.
- Software distribution was done the same way we sold coffee mugs or bananas,
  - you'd go to the store and you'd physically buy the software.
- That distribution method was expensive as well.
  - If you ship software that was hard to use,
    - the cost of fixing it was enormous.
  - You had to mail each individual person an update disk,
    - and really the only way to
      - get user feedback or even
      - to find out if it was usable,
    - was the same way you would do it before distribution,
    - by having users come in for testing.
    - All of this meant, there was an enormous need to get it right the first time.
      - If you didn't, it would be
        - difficult to fix the actual software,
        - difficult to get the fix to users, and
        - difficult to find out that a fix was even needed.
    - Shigeru Miyamoto, the creator of Nintendo's best video game franchises, describe this in terms of video games by saying,
      - "A delayed game is eventually good but a rushed game is forever bad".
    - The same applied to software.
  - Fast-forward to now though, is that still true?
  - Development isn't cheap now but it is cheaper than it used to be.
  - A single person can develop in a day what would have taken a team of people months to do, 20 years ago.
  - Thanks to advances in
    - hardware,
    - programming languages, and the
    - available libraries.
  - You can look at all the imitators of popular games on either the Android or the iPhone app store, to quickly see how much development costs have come down.
  - It's certainly feasible to churn out a really quick imitator when something becomes popular.
  - But more importantly, distribution for software is now essentially free and updating software is essentially free as well.
  - Every day you can download new apps and have them update automatically in the background.
  - If you release something that has a bug in it,
    - you can fix it and roll out the fixed immediately.
  - Miyamoto's quote is no longer really accurate, because it is possible to fix games after they're released.
  - Tesla for example, regularly pushes software updates to its cars via the Internet.
  - In the video game industry, day one patches that fixed glitches on the very first day of release, has pretty much become the standard.
  - Perhaps most importantly, we can gather usage data from live users automatically and essentially for free as well.
  - It isn't just usage data,
    - it's product reviews,
    - error reports,
    - buzz on the Internet.
  - Lots of feedback about our applications now comes naturally, without us having to spend any money to gather it.
  - What all this means is, there is now more incentive to build something fast and get it to users to start getting real feedback, as early as possible.
  - Now make no mistake, this isn't justification to just throw out the entire design lifecycle.
  - The majority of HCI design and research still goes through with a longer process.
  - You need several iterations through the full design lifecycle for
    - big websites,
    - complex apps,
    - anything involving designing hardware,
    - anything involving a high-profile first impression and
    - really anything involving anything, even somewhat high in stakes.
  - But that said, there exists a new niche for rapid development.
  - Maybe you came up with an idea for a simple Android game, in the time it would take you to go through this longer process, you could probably implement the game and get it in front of a real users, and get a lot more feedback.
  - That's what we're discussing here.
    - How do you take the principles we've covered so far and apply them to a rapid, agile development process?

### 3.7.3 - Exercise: When to Go Agile Question

- Before I describe the current ideas behind when to go for an agile development process,
  - let's see what you think.
- Here are five possible applications we might develop.
- Which of these would lend itself to an agile development process? So, feel free to skip ahead to the quiz if you don't want to listen to me, read them out.
  - A camera interface for aiding MOOC recording.
  - A tool for helping doctors visualize patient info in surgery.
  - A smartwatch game to play in short five-minute sessions.
  - A wearable device for mobile keyboard entry.
  - A mobile app for aggregating news feeds across networks.
  - A navigation app for the console of an electric car.

### 3.7.3 - Exercise: When to Go Agile Solution

- Here would be my answers.
- The two areas that I think are good candidates, for an agile development process are the two that
  - use existing devices and
  - don't have high stakes associated with them.
- In both these cases, rolling out updates wouldn't be terribly difficult,
  - and we haven't lost a whole lot by initially having a product that has some bugs in it.
- A camera interface for any MOOC recording would be a good candidate if the camera environment was easier to program for.
  - The programming for a camera isn't like programming for an App Store or for a desktop environment.
    - I actually don't even know how you go about it.
  - So, for us, a camera interface for aiding MOOC recording probably wouldn't be a great candidate
    - because we don't have access to that platform.
  - Remember, our goal is to get products in front of real users as soon as possible.
  - Now, of course, that all changes if we're actually working for a camera company, and we do have access to that platform.
- The second one is more fundamental though,
  - a tool for helping doctors visualize patient information in surgery.
    - There are really high-stakes behind that.
    - If you visualize something in a way that's a little bit misleading, someone could die.
    - So, you probably don't want to take an agile development process for that.
- For a wearable device for mobile keyboard entry,
  - wearable devices are expensive to produce.
  - When you are actually producing the physical device,
    - you want to be sure it's going to work pretty well.
  - Similarly, devices are easy to update the way software is.
  - So, wearable devices is probably not a good candidate for an agile development process.
- Finally, a navigation app for the console of an electric car, I said isn't a good candidate,
  - although you might disagree.
  - Personally, I would say that the stakes are high enough for navigation app,
    - that you probably want to be pretty sure that you're going to have a good product before you roll it out to users.
  - It might take a wrong turn or end up in the wrong neighborhood or missing appointment based on some mistakes that we make.
  - I would consider that sufficiently high stakes to avoid a faster development process.
  - Plus, not all electric cars are like Tesla.
  - Some of them actually have to have you bring the car to the factory or to the repair shop to get an update.
  - So, the cost of rolling out updates can be more significant there as well.

### 3.7.4 - When to Go Agile

- So when should you consider using these more agile methodologies?
- Lots of software development theorists have explored this space.
- Boehm and Turner specifically suggest that agile development can only be used in certain circumstances.
- First, they say, it must be an environment with low criticality.
  - By it's nature, agile development means letting the users do some of the testing.
  - So you don't want to use it in environments where bugs or poor usability are going to lead to major repercussions.
  - Healthcare or financial investing wouldn't be great places for agile development, generally speaking.
  - Although there have been efforts to create standards that would allow the methodology to apply, without compromising security and safety.
  - But for things like smartphone games and social media apps, the criticality is sufficiently low.
- Second, it should really be a place where requirements change often.
  - One of the benefits of an agile process is they allow teams to adjust quickly to changing expectations or needs.
  - A thermostat, for example, doesn't change it's requirements very often.
  - A site like Udacity though, is constantly adjusting to new student interests or student needs.
  - Now these two components apply to the types of problems we're working on.
  - If we're working on an interface that would lend itself to a more agile process,
    - we also must set up the team to work well within an agile process.
    - That means small teams that are comfortable with change.
    - As opposed to large teams that thrive on order.
  - So generally, agile processes can be good in some cases with the right people, but poor in many others.

### 3.7.5 - Paper Spotlight: Towards a Framework for Integrating Agile Development and User-Centred Design

- In 2006, Stephanie Chamberlain, Helen Sharp, and Neil Maiden investigated the conflicts and opportunities of applying agile development to user-centered design.
- They found interestingly that the two actually had a signficant overlap.
- Both agile development and user-centered design emphasized iterative development processes building on feedback from previous rounds.
- That's the entire design life cycle that we've talked about.
- That's at the core of both agile development and user-centered design.
- Both methodologies also place a heavy emphasis on the user's role in the development process.
- And both also emphasize the importance of team coherence.
- So it seems that agile methods and user-centered design agree on the most fundamental element,
  - the importance of the user.
- By comparison, the conflicts are actually relatively light, at least in my opinion.
  - User-centered design disagrees with agile development on the importance of documentation and the importance of doing research prior to the design work actually beginning.
  - But, clearly, the methodologies have the same objectives.
  - They just disagree on how to best achieve them.
- As a result, the authors advocate five principles for integrating user-centered design and agile development.
  - Two of these were shared between the methodologies in the first place,
    - high user involvement and
    - close team collaboration.
- User-centered designs' emphasis on prototyping and the design life cycle shows that by proposing that design is run a sprint ahead of developers to perform the research necessary for user-centered design.
  - To facilitate this, strong project management is necessary.

### 3.7.6 - Live Prototyping

- One application of Agile development in HCI is the kind of new idea of live prototyping.
- Live prototyping is a bit of an oxymoron, and the fact that it's an oxymoron speaks to how far along prototyping tools have come.
- We've gotten to the point in some areas of development where constructing actual working interfaces is just as easy as constructing prototypes.
- So here's one example of this,
  - it's a tool we use at Udacity called Optimizely.
  - It allows for drag and drop creation of real working webpages.
  - The interface is very similar to many of the wire-frame tools out there,
    - and yet this website is actually live.
  - I can just click a button and this site goes public.
  - Why bother constructing prototypes before constructing my final interface, when constructing the final interface is as easy as constructing prototypes?
  - Of course, this only addresses one of the reasons we construct prototypes.
  - We don't just construct them because they're usually easier,
  - we also construct them to get feedback before we roll out a bad design to everyone.
  - But when we get to the point of making small little tweaks or small revisions,
    - or if we have a lot of experience with designing interfaces in the first place,
  - this might not be a bad place to start.
  - It's especially true if the cost of failure is relatively low,
    - and if the possible benefit of success is particularly high.
  - I would argue that's definitely the case for any kind of e-commerce site.
    - The cost of failure is maybe losing a few sales
      - but the possible benefit is gaining more sales for a much longer time period.
  - I'm sure anyone would risk having fewer sales on one day for the possible reward of having more sales every subsequent day.

### 3.7.7 - AB Testing

- So in some contexts, it's now no harder to construct an actual interface than it is to construct a prototype,
  - so we might skip the prototyping phase altogether.
- However, prototypes also allowed us to gather feedback from users.
- Even though we can now easily construct an interface,
  - we don't want to immediately roll out a completely untested interface to everyone who visits our site.
- We might be able to fix it quickly,
  - but we're still eroding user trust in us and wasting our user's time.
- That's where the second facet of this comes in, AB testing.
- AB testing is the name given to rapid software testing between typically two alternatives, A and B.
- Statistically it's not any different from T-tests.
- What makes AB testing unique is that we're usually rapidly testing small changes with real users.
- We usually do it by rolling out the B version, the new version to only a small number of users,
  - and ensuring that nothing goes terribly wrong,
  - or there's not a dramatic dip in performance.
- That way we can make sure a change is positive, or at least neutral, before rolling it out to everyone,
  - but look where testing feedback coming in here.
- They're coming automatically with the real users during normal usage of our tool.
- There's no added cost to recruiting participants and the feedback is received instantly.
- So for a quick example,
  - this is the overview page for one of Udacity's programs and
  - it provides a timeline the students should dedicate to the program in terms of number of hours.
  - Is number of hours the best way to display this?
    - I don't know,
    - we could find out.
  - Instead of showing 420 hours maybe I say this as 20 hours per week.
  - In this interface all I have to do is edit it and I immediately have a new version of this interface that I can try out.
  - Now I can click Start Experiment and try this out.
  - I could find out.
    - Does phrasing this as ten hours per week,
      - does it increase the number?
      - Does it decrease the number?
    - If it decreases it, I can very quickly roll this back.
    - If it increases it, I can very quickly roll this out to everybody.
    - I'm going through the same design life cycle.
    - I understand that the need is for the user to know where the timeline is.
    - I've got a design in mind, which is to show the timeline in number of hours per week.
    - I prototype it. It just happens to be here that the prototype is live.
    - And I immediately roll it out.
    - I look at how users use it,
    - I evaluate it, and
    - I decide if I want to roll back that change, or
      - roll it out to everybody.
    - I can go through a microcosm, a very rapid iteration to really design life cycle by using live prototyping and AB testing.

### 3.7.8 - Agile HCI in the Design Life Cycle

- Agile development techniques don't replace the design life cycle,
  - they just caffeinate it.
- We're still doing need-finding but we're probably just doing it a little bit more tacitly by reading user feedback or checking out interaction logs.
- We're still brainstorming design alternatives, but we're really just coming up with them in our head because we then immediately move them on to prototyping.
- Our prototypes are still just prototypes.
- They just happen to work.
- We're still doing evaluation by rolling our changes out to only certain participants first to make sure the respons is good.
- The results of that evaluation then feed the same process over and over again.
- So, taking an agile approach to the design lifecycle really doesn't change cycle itself,
  - it just changes the rate at which we go through it and the types of prototypes
  - and the types of evaluation that we actually do.
- Remember also, the Chamberlain sharpen maiden advocated still doing the initial need-finding step.
- Rarely, will we go from no interface at all to a working prototype quite as quickly as we go through revisions of those working prototypes.
- So, it's useful to do an initial need-finding phase the way we normally would do it.
- Then, proceeding to a more agile revision process once we have a working prototype to actually tweak and modify.

### 3.7.9 - 5 Tips: Mitigating Risk in HCI and Agile Development

- Here are five quick tips for using HCI and Agile development together,
  - especially for mitigating the risks to the user experience presented by this more Agile development process.

1. Number one, start more traditional.
   - Start with a more traditional need-finding and prototyping process
     - and shift to more Agile development once you have something up and running.
   - Jacob Nielsen describes this as doing some foundational user-research.
   - Once you have something up and running,
     - you have a way of probing the user experience further,
     - but you need something solid to begin with,
     - and that comes from the more traditional process.
1. Number two, focus on small changes.
   - Notice that when I was doing live prototyping in AB testing,
     - I was making a small change to an existing interface,
     - not building an entire new site from scratch.
1. Number three, adopt a parallel track method.
   - Agile development often uses short two-week sprints and development.
   - Under that setup, have the HCI research one sprint ahead of the implementation.
   - The HCI team can do two weeks sprints of need-finding prototyping and low-fidelity evaluation.
   - Then, hand the results to the development team for their next sprint.
1. Number four, be careful with consistency.
   - One of our design principles was consistency both within our interfaces and across interface design as a whole.
   - If your interface caters to frequent visitors or users,
     - you'll want to be conservative in how often you mess with their expectations.
   - If you're designing for something like a museum kiosk though,
     - you can be more liberal in your frequent changes.
1. Number five, nest your design cycles in Agile development.
   - You go through many small design cycles rapidly,
   - and each cycle gives you a tiny bit of new information.
   - Take all that new information you gather,
   - and use it in the context of a broader more traditional design cycle aimed at long-term substantive improvements, instead of small optimizations.

### 3.7.10 - Exploring HCI: Agile Development

- Does the area of HCI on which you chose to focus lend itself naturally to agile development?
- There are a lot of questions to ask in that area.
- Are you working in a high-stakes area like health care or autonomous vehicles?
- What's the cost of failure?
  - If it's high, you might want to avoid agile development.
  - After all, it's built in large part around learning from the real failures of real users.
  - If that's a user unfairly failing to reach the next level of the game,
    - that's probably fine.
  - If that's a doctor entering the wrong dosage of a medication into a new interface,
    - that's not fine.
- You also need to think of development costs.
  - Agile development relies on being able to get a product up and out the door quickly and change it frequently.
  - If any part of your design is reliant on the hardware,
    - then agile development presents challenges.
  - It might be easy to roll out a software update to improve a car screen interface,
    - but you can't download a car to fix a hardware problem.
- Now, take a moment and think about whether agile development would be right for the area of application that you chose.

### 3.7.11 - Conclusion to Agile Methods

- In this lesson, we've covered a small glimpse of how HCI can work in a more agile development environment.
- In many ways, they're a nice match.
  - Both emphasized feedback cycles,
  - both emphasize getting user feedback, and
  - both emphasize rapid changes.
- But while HCI traditionally has done these behind the scenes before reaching real users,
  - Agile emphasizes doing these live.
- Now, it's important to note I've only provided a narrow glimpse into what Agile development is all about.
- I've discussed how HCI matches with the theory and the goals of Agile development.
- But Agile is a more complex suite of workflows and stake holders.
- I really recommend reading more about it before you try to take an Agile approach to HCI,
- or before you try to integrate interaction design into an existing Agile team as you do though,
- I think you'll notice that there can be a really nice compatibility between the two.
