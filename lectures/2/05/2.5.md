## 2.5 Design Principles and Heuristics

### 2.5.1 - Introduction to Design Principles

[MUSIC] Over the many years of HCI development, experts have come up with a wide variety of principles and heuristics for designing good interfaces. None of these are hard and fast rules like the law of gravity or something. But they're useful guidelines to keep in mind when designing our interfaces. Likely, the most popular and influential of these is Don Norman's six principles of design. Larry Constantine and Lucy Lockwood have a a similar set of principles of user interface design, with some overlaps but also some distinctions. Jacob Nielsen has a set of Ten Heuristics for user interface design that can be used for both design and evaluation. And while those are all interested in general usability, there also exists a set of seven principles called Principles of Universal Design. These are similarly concerned with usability, but more specifically for the greatest number of people. Putting these four sets together, we'll talk about 15 unique principles for interaction design.

### 2.5.2 - The Sets

In this lesson, we're going to talk about four sets of design principles. These aren't the only four sets but are the ones that I see referenced most often, and we'll talk about what some of the others might be at the end of the lesson. In his book, "The Design of Everyday Things", Don Norman outlined his famous six design principles. This is probably the most famous set of design principles out there. The more recent versions of the book actually have a seventh principle. But that seventh principle was actually one of our entire lessons. Jakob Nielsen outlines 10 design heuristics in his book, "Usability Inspection Methods". Many of Norman's principles are similar to Nielsen's, but there's some unique ones as well. What's interesting is Norman and Nielsen went into business together and form the Nielsen Norman Group, which is for user experience, training, consulting in HCI research. In their books, "Software for Use", Larry Constantine and Lucy Lockwood outline an additional six principles. Again, many of them overlap with these two, but some of them are unique. Finally, Ronald Mace of North Carolina State University proposed seven principles of universal design. The Center for Excellence in universal design, whose mobile site is presented here, has continued research into this area. These are a little bit different than the heuristics and principles presented in the other three. While these three are most concerned with usability in general, universal design is specifically concerned with designing interfaces and devices that can be used by everyone regardless of age, disability, and so on. To make this lesson a little easier to follow, I've tried to merge these four sets of principles into one larger set, capturing the overlap between many of them. In this lesson, we'll go through these 15 principles. These principles are intended to distill out some of the overlap between those different sets. This table shows those 15 principles. My names for each of them, and which sets that come from. Note that my 15 principles are just an abstraction or summary of these sets of principles, and you should make sure to understand the sets themselves as well. There are some subtle differences between the principles I've grouped together from different sets, and we'll talk about those as we go forward. Again, note that these aren't the only four sets of design principles out there. At the end of the lesson, we'll chat about a few more, and we'll also mention when others apply within this lesson as well.

### 2.5.3 - Discoverability

- Our first principle is discoverability.
- Don Norman describes it by asking,
  - is it possible to even figure out what actions are possible and where and how to perform them?
- Nielsen has a similar principle.
  - He advises us to minimize the user's memory load by making objects, actions, and options visible.
- Instructions for use of the system should be visible or easily retrievable whenever appropriate.
- In other words, when the user doesn't know what to do,
  - they should be able to easily figure out what to do.
- Constantine and Lockwood have a similar principle called the visibility principle.
- The design should make all needed options and materials for a given task visible without distracting the user with extraneous or redundant information.
- The idea behind all three of these principles is that relevant function should be made visible, so the user can discover them as opposed to having to read about them in some documentation or learn them through some tutorial.
- Let's take an example of this real quick. Here in PowerPoint, there are a number of different menus available at the top, as well as some toolbars.
  - The effect here is that I can browse the different functions available to me.
  - I can discover what's there.
  - For Nielsen, this means that I don't have to remember all of these. I just have to recognize them when I see them in the tool bars.
    - For example, I don't have to remember Arrange as some keyboard I have to type in manually to bring up some ideas about how I might arrange things.
  - All I have to do is recognize Arrange as the right button when I see it.
- Now while this might be true at the application level, it's not often true at the operating system level, because the operating system doesn't command so much screen real estate all the time and probably for good reason.
  - So for example, on a Mac, I can use Command Shift 4 to take a screen shot only of a certain area of my screen.
  - However, the only way I know of to find that is to Google it or read it in a manual.
  - It isn't discoverable or visible on it's own.
  - And you might never even realize it's possible.
  - So the principle of discoverability advocates that functions be visible to the user, so that they can discover them, rather then relying on them learning them elsewhere.
- I actually use a PC more than a Mac. And whenever I come back to my Mac after not using it for awhile, I have to Google that again.
- I know it's possible, but I never remember the command that actually makes it happen.
- Constantine and Lockwood's principle of visibility would add on to this that we shouldn't get too crazy.
  - We want to make functions discoverable, but that doesn't mean just throwing everything on the screen.
- We want to walk a line between discoverability, and simplicity

### 2.5.4 - Design Challenge: Discovering Gestures Question

Discoverability is one of the challenges for designing gesture-based interfaces. To understand this, let's watch Morgan do some ordinary actions with her phone. [MUSIC] [SOUND] [MUSIC] We just saw Morgan do four things with the phone. Reject a call, take a screenshot, take a selfie, and make a phone call. For each of those, this phone actually has a corresponding gesture that would have made it easier. She could have just turned the phone over to reject the call or said, shoot, to take the selfie. The problem is that these are not discoverable. Having a menu of voice commands kind of defeats the purpose of saving screen real estate and simplicity through gestures and voice commands. So, brainstorm a bit. How would you make these gesture commands more discoverable?

### 2.5.4 - Design Challenge: Discovering Gestures Solution

There's a lot of ways we might do this, from giving her a tutorial in advance, to giving her some tutoring in context. For example, we might use the title bar of the phone to just briefly flash a message letting the user know when something they've done could have been triggered by a gesture or a voice command. That way, we're delivering instruction in the context of the activity. We could also give a log of those so that they can check back at their convenience and see the tasks they could have performed in other ways.

### 2.5.5 - Simplicity

- There often exists a tension between discoverability and simplicity.
- On the one hand, discoverability means you need to be able to find things.
- But how can you find them if they're not accessible or visible?
- That's how you get interfaces like this with way too many things visible. And ironically as a result, it actually becomes harder to find what you're looking for because there's so many different things you have to look at.
- This is where the principle of simplicity comes in.
- Simplicity is part of three of our sets of principles, Nielsen's, Constantine and Lockwood's, and the universal design principles.
- Nielsen writes specifically about dialogues.
  - He says that the dialogues should not contain information which is irrelevant or rarely needed.
  - Every extra unit of information competes with the relevant units of information, and diminishes their relative visibility, which we see with all those toolbars
- Constantine and Lockwood establishes as their simplicity principle.
  - They say the design should make simple common tasks easy. Communicating clearly and simply in the user's own language and providing good shortcuts.
- Universal design is concerned with simplicity as well.
  - Their principle of simple and intuitive use advocates the use of design easy to understand regardless of the user's experience, knowledge, language skills, or current concentration level.
  - And in this principle you can see universal design's special concern with
  - appealing to users of a variety of different levels of expertise, ages, disabilities, and so on.
- Now in some ways, these principles are about designing interfaces but they cover other elements as well.
- One example of this is the infamous blue screen of death from the Windows operating systems.
  - On the left we have the blue screen of death as it appeared in older versions of Windows.
  - And on the right we have how it appears now on Windows 10.
  - There are a lot of changes here.
  - The blue is softer and more appealing.
  - The description of the error is in plain language.
  - But the same information is still provided, it's just de-emphasized.
  - This is a nice application of Nielsen's heuristic.
  - The user should only be given as much information as they need.
  - Here, the information that most users would need, which is just that a problem occurred and here's how close I am to recovering from it, are presented more prominently than the detailed information that might only be useful to an expert.
- Another interesting application of simplicity in action came when New York tried to create simpler signs to represent its allowed parking schedule.
  - Navigating the sign on the left is pretty much impossible.
  - But it's pretty easy to interpret the one on the right.
  - The universal design principle of simplicity is particularly interested in whether or not people of different experiences, levels of knowledge, or languages can figure out what to do.
  - Navigating this sign requires a lot of cognitive attention and some language skills. Whereas I would hypothesize that even someone who struggles with English might be able to make sense oft the sign on the right.
  - These two signs communicate the same information, but while the one on the left requires a lot of cognitive load and language skills, the one on the right can probably be understood with little effort and little experience.

### 2.5.6 - Affordances

- One way to keep design both simple and usable is to design interfaces that by their very design tell you how to use them.
- Don Norman described these as affordances.
  - The design of the thing affords or hints at the way it's supposed to be used.
- This is also similar to the familiarity principle from Dix et al.
- This is extremely common in the physical world because the physical design of objects is connected to the physical function that they serve.
- Buttons are meant to be pressed, handles are meant to be pulled, knobs are meant to be turned.
- You can simply look at it and understand how you're supposed to use it.
- Our next principle is the principle of affordances.
- Norman writes, "An affordance is the relationship between the properties of an object and the capabilities of the agent that determine just how the object could possibly be used.
  - In other words, an object with an affordance, basically tells the user by its very design, how it's meant to be used."
- I use a door handle as the icon for this, because the door handle is a great example of an affordance.
  - You can look at it and understand that you're probably supposed to pull it down or push it up.
  - The very design of it, tells you how you're supposed to use it.
- Norman goes on to say that, "The presence of an affordance is jointly determined by the qualities of the object and the abilities of the agent that is interacting".
- In other words, an affordance for one person isn't an affordance for everyone.
- If you didn't grow up around door handles, then maybe that door handle doesn't have an affordance for you the way it would for someone who grew up around that.
- Our affordances are defined by who the user is. The challenge is that in the virtual computer world, there's no such inherent connection between the physical design and the function of an interface, the way you might often find in the real world.
- For example, when I mouse over a button in my interface, the style that appears around it makes it look like it's elevated.
  - It makes it look like it's popping out of the interface.
  - That affords the action of then pushing it down, and I know that I need to click it to push it down.
  - When I click it, it depresses. It gets darker. It looks like it's sunk into the interface.
- So, here we've manually created an affordance that would exist in the real world.
- The design of this button hints at how it's supposed to be used. It hints at the fact that it's supposed to be pressed.
- So, we have to create that naturalness manually.
- We can do that in a number of different ways.
  - We could, for example, visualize the space of options.
  - Here this color picture does a good job of this.
  - The horizontal line, it actually shows us the list of options available to us.
  - The placement of the dial suggest where we are now, and there's this kind of implicit notion that I could drag the style around to change my color.
- We can also leverage metaphors or analogies of physical devices. You can imagine that as this content was presented like a book, I might scroll through it by flicking to the side, as if it's a page.
- You may have seen interfaces that work exactly like that.
- There's no computational reason why that should mean go to the next page or that should mean go back a page, except that it makes sense in the context of the physical interface it's meant to mimic.
- We swipe in a book, so let's swipe in a book like interface. Of course, there are also actions in the virtual world that have no real-world analogy, like pulling up a menu on a mobile site.
- In that case, we might use signifiers. Signifiers are a principle in Norman's more recent additions. Signifiers are in-context instructions like arrows to indicate which way to swipe for a particular action, or in this case, a button labeled menu to indicate how to pull up a menu.
- In this way, we can kind of create our own affordances by creating an intuitive mapping between controls and their effects in the world being consistent with what others have done in the past.

### 2.5.7 - Affordance Vocabulary

It's important to note that the language with which we talk about affordances is famously somewhat imprecise. Norman's technical definitions of affordances are a little different than what we've used here. Affordances to Norman are actually inherent properties of the device. For example, a door bar like this one has the inherent property that the handle moves into the crossbar and opens a latch. That's the affordance, it's something that inherently does. A perceived affordance is a property attributed to the object by a human observer. This could be a subtle difference. Here, the perceived affordance would be pushability. Pushing though is a human behavior. So, pushability must be a perceived affordance because it relies on someone to do the pushing. What's important is that a perceived affordance can actually be inaccurate. Norman famously complains when doors that are actually meant to be pushed have a handle like this, which looks like it's supposed to be pulled. This is a place where a perceived affordance and an actual affordance are in conflict. The user perceives that the store is meant to be pulled, but the actual affordance is for it to be pushed, or to be more precise, the actual affordance is that the door opens inward based on these hinges. A signifier then is anything that helps the perceived affordance match the actual affordance. For example, some doors like this will have a block bar on the part that's supposed to be pushed. That signifies to a user that this is a place they should test out the interaction that they perceive to be possible. On the store, we can put a sign that just says, Push. That would be a signifier that tries to alleviate the conflict between the actual affordance and the perceived affordance. Now based on these definitions, we can't add affordances. Affordances are inherent in our system. Instead, we can add signifiers that help the perception of affordances match the actual affordances that are there. With these technical definitions of these terms, saying I added an affordance to the interface is like saying I added tastiness to that dish or I added beauty to that painting. Affordances, tastiness, beauty; these are all things that arise as a result of adding signifiers, or oregano, or some pretty shade of blue. But in practice, these distinctions around this vocabulary are often disobeyed. It's not uncommon to hear people say, I added an affordance here, so the user knows what they're supposed to do. To me, there's really no harm in that. The distinctions between these terms are very important when developing a theory of HCI. But when you're doing day-to-day design, we usually know what we're talking about when we misuse these terms. So, I don't think there's any harm in being cavalier about how we use these terms, but it is important to know this distinction in case anyone ever brings up the difference.

### 2.5.8 - Mapping

- Norman and Nielsen both talk about the need for a mapping between interfaces and their effects in the world.
- Norman notes that mapping is actually a technical term coming from mathematics that means a relationship between the elements of two sets of things.
  - In this case, our two sets are the interface and the world.
  - For example, these book icons might help you map these quotes to the books from which they were taken.
- Nielsen describes mapping by saying the system should speak the users' language, with words, phrases, and concepts that are familiar to the user, rather than system-oriented terms.
- Follow real-world conventions, making information appear in a natural and logical order.
  - A great example of this, is the fact that we call cut, copy, and paste, cut, copy and paste.
  - Surely there could have been more technical terms like duplicate instead of copy.
  - But using cut, copy, and paste forms a natural mapping between our own vocabulary and what happens in the system.
- Note that these two principles are subtly different, but they're actually strongly related.
  - Nielsen's heuristic describes the general goal,
  - while Norman's principle describes one way to achieve it.
- Strong mappings help make information appear in natural and logical order.
  - A great example of this is setting the arrangement of different monitors.
  - This actually comes from my display in my home office.
  - This visualization creates a very natural mapping between the way the system treats the monitors,
  - and they way they're actually laid out in the world.
  - If there's a mismatch, or if something doesn't make sense, I can easily look at this and map it with the arrangement of the monitors in front of me and figure out what's going on.
  - This could instead be shown as just a list of pixel locations.
  - And that would still present all the exact same information, but in a way that isn't as easily mapped out to the real world.
  - Now, mappings and affordances are similar principles, but they have a clear and important difference.
    - We can see that difference in our color meter again.
    - Affordances were about creating interfaces where their designs suggested how they're supposed to be used.
      - The placement of this notch along this horizontal bar, kind of affords the idea that it could be dragged around.
      - The horizontal bar visualizes the space which makes it seem like we could move that notch around to set our color.
      - However, that design on its own wouldn't necessarily create a good mapping.
      - Imagine, if instead of the bar fading from white to black, it was just white the entire way.
      - It would still be very obvious how you're supposed to use it.
      - But it wouldn't be obvious what the effect of using it would actually be.
      - It's the present of that fade from white to black that makes it easier to see what will happen if I actually drag that around.
      - I can imagine it's going to make the colors fade from white to black.
      - That creates the mapping to the effect of dragging it around on that meter.
    - So mapping refers to creating interfaces where the design makes it clear what the effect will be when using them,
      - not just creating interfaces where it's clear how you're supposed to use them.
    - With this color meter, the arrangement of the controls makes clear what to do and the visualization underneath, makes it clear what will happen when I do it.

### 2.5.9 - Design Challenge: Mapping and Switches Question

- A good example of the difference between affordances and mappings is a light switch.
- A light switch very clearly affords how you're supposed to use it.
  - You're supposed to flip it.
  - But these switches have no mapping to what will happen when I switch them.
  - I can look at it and clearly see what I'm supposed to do.
  - But I can't tell what the effect is going to be in the real world.
- Contrast with the dials on my stove.
  - There are four dials and each is augmented with this little icon that tells you which burner is controlled by that dial.
  - So there's a mapping between the controls and the effects.
- So how would you redesign these light switches to create not only affordances but also mappings.
  - If relevant, this one turns on the breakfast room light, this one turns on the counter light and this one turns on the kitchen light.

### 2.5.9 - Design Challenge: Mapping and Switches Solution

- There are a few things we could do actually.
- Maybe we could put a small letter next to each light switch that indicates which light in the room that switch controls.
- K for kitchen, C for counter top, B for breakfast room.
- Maybe we actually put icons that demonstrates which kind of light is controlled by each switch.
- So the counter top lights are kind of sconce lights, so maybe we put an icon that looks like the counter top lights.
- But likely the easiest thing is actually the way the system really was designed.
- I just didn't notice it until I started writing this video.
- The lights from left to right in the room are actually controlled by the light switches from left to right on the wall.
- This switch controls the light over there.
- This switch controls the light right here.
- And this switch controls the light back there.
- That actually forms a pretty intuitive mapping.

### 2.5.10 - Perceptibility

- Our next principle is perceptibility.
- Perceptibility refers to the user's ability to perceive the state of the system.
- Nielsen states that the system should always keep users informed about what is going on, through appropriate feedback within reasonable time.
- That allows the user to perceive what's going on inside the system.
- Universal design notes that the design should communicate necessary information effectively to the user, regardless of ambient conditions or the user's sensory abilities.
- In other words, everyone using the interface should be able to perceive the current state.
- Note that this is also similar to Norman's notion of feedback.
- He writes that feedback must be immediate, must be informative, and that poor feedback can be worse than no feedback at all.
- But feedback is so ubiquitous, so general, that really, feedback could be applied to any principle we talk about in this entire lesson.
- So instead we're going to reserve this more narrow definition for when we talk about errors.
- And our lesson on feedback cycles covers the idea of feedback more generally.
- Things like light switches and oven dials, actually do this very nicely.
- I can look at a light switch and determine whether the system it controls is on or off, based on whether the switch is up or down.
- Same with the oven dial. I can immediately see where the dial is set.
- But there's a common household control, that flagrantly violates this principle of perceptibility.
  - Here's our ceiling fan, you might have one just like it. It has two chains. One controls the light, one controls the fan speed.
  - But both only when the switch on the wall is on.
  - Now first, the mapping here is awful.
  - There's no indication which control is which.
  - But worse, the fan chain, which is this one, doesn't give any indication of which setting the fan is on currently.
  - I don't honestly even know how many settings it has. [SOUND] I don't know if pulling it makes it go up and then down, up and then off, down and then off. Whenever I use it, I just pull it, wait ten seconds and see if I like the speed, and then pull it again. And this is all only if the wall switch is on. Now, of course people have resolved this with dials or other controls, and yet these dang chains still seem to be the most common approach despite this challenge of perceptibility.

### 2.5.11 - Consistency

- Consistency is a principle from Norman, Nielsen, and Constantine and Lockwood that refers to using controls, using visualizations, using layouts, using anything we use in our interface design consistently, across both the interfaces that we design and what we design more broadly as a community.
- Norman writes a consistency in design is virtuous. It's a powerful word there. It means that lessons learned with one system transfer readily to others. If a new way of doing things is only slightly better than the old, it's better to be consistent. Of course, there'll be times when new ways of doing things will be significantly better than the old, and that's how we actually make progress. It's how we advance. But if we're only making tiny little iterative improvements, it might be better to stick with the old way of doing things because users are used to it. They're able to do it more efficiently. Nielsen writes that users should not have to wonder whether different words, situations or actions mean the same thing. Follow platform conventions. In other words, be consistent with what other people have done on the same platform, in the same domain, and so on. Constantine and Lockwood describe consistency as reuse. They say the design should reuse internal and external components and behaviors, maintaining consistency with purpose rather than merely arbitrary consistency. Thus reducing the need for users to rethink and remember. That means that we don't have to be consistent with things that don't really impact what the user knows to do. The color of the window, for example, isn't going to change whether the user understand what the word copy means in the context of an interface. But changing the word copy to duplicate might force users to actually rethink and remember what that term means. In some cases, that might be a good thing if duplicate actually does something slightly different than copy, then changing that would force our users to understand that they're doing something different. But if we're doing the same thing, it's important to maintain consistency so the user doesn't have to think as much and can focus on the task at hand instead of on our interface. The general idea across all of these is we should be consistent both within and across interfaces to minimize the amount of learning the user needs to do to learn our interface. In this way, we create affordances on our own. Unlike traditional physical affordances, there's no physical reason for the interface to be designed a certain way. But by convention, we create expectations for users and then fulfill those expectations consistently. One great example of following these conventions are the links we use in text on most websites. For whatever reason, an early convention on the Internet was for links to be blue and underlined. Now when we want to indicate to users that some text is clickable, what do we do? Generally, we might make it blue and underline it. Sometimes we change this as you can see here. Underlining has actually fallen out of fashion in a lot of places and now we just use the distinct text color to indicate a link that can be clicked. On some other sites, the color itself might be different. It might be red against blue text instead of blue against black. But the convention of using a contrasting color to mark links has remained, and the most fundamental convention is still blue underlines. Again there's no physical reason why links need to be blue or why they even need to be a different text color at all. But that convention helps users understand how to use our interfaces. If you've used the Internet before and then visit Wikipedia for the first time, you understand that these are links without even thinking about it. Most of the interfaces we designed will have a number of functions in common with other interfaces. So, by leveraging the way things have been done in the past, we can help users understand our interfaces more quickly. Other common examples of consistency and interface design would include things like using consistent hotkeys for things like copy, paste and select all. Ordering the Menus, File, Edit, View, etc, putting options like save and open under File. We don't even begin to think about these things when we're using an interface until we encounter one that defies our conventions, and yet someone has to consciously decide to be consistent with established norms. This is an example of design becoming invisible. When people do it right, we don't notice they did it at all. When people put those options in the right places, we don't even think about it, but when people put them in the wrong places, it's pretty jarring and startling.

### 2.5.12 - Consistency: The Curious Case of Ctrl+Y

One of my favorite examples of how consistency matters comes from Microsoft's Visual Studio development environment. To be clear, I adore Visual Studio, so I'm not just piling onto it. As you can see here, in most interfaces, Ctrl+Y is the redo hotkey. If you hit undo one too many times, you can press Ctrl+Y to redo the last undone action. But in Visual Studio, by default it's Shift+ Alt + Backspace. What? And what's worse than this is that Ctrl+Y is the delete line function, which is a function I never even heard of before Visual Studio. So, if you're pressing Ctrl+Z a bunch of times to maybe rewind the changes you've made lately, and then you press Ctrl+Y out of habit because it's what every other interface uses for redo, the effect is that you delete the current line instead of redoing anything, and that actually makes a new change which means you lose that entire tree of redoable actions. Anything you've undone can now not be recovered. It's infuriating and yet it isn't without its reasons and the reason is consistency. Ctrl+Y was the hotkey for the delete line function in WordStar, one of the very first word processors. Before Ctrl+Y was the hotkey for the more general redo function, there wasn't even a redo function back then. I've heard that Y in this context stood for yank but I don't know how true that is. But Ctrl+Y had been used to delete a line from WordStar all the way through Visual Basic Six, which was the predecessor to Visual Studio. So, in designing Visual Studio, Microsoft had a choice, be consistent with the convention from Word Star and Visual Basic Six or be consistent with the convention that we're using in their other interfaces. They chose to be consistent with the predecessors to Visual Studio, and they've stayed consistent with that ever since. So, in trying to maintain the consistency principle in one way, they actually violated it in another way. So, if you try to leverage the consistency principle, you're going to encounter some challenges. There may be multiple conflicting things with which you want to be consistent, there may be questions about whether a certain change is worth the dropping consistency. These are things to test with users which we talked about in the other unit of this course.

### 2.5.13 - Flexibility

- Depending on your expertise with the computers, there's a strong chance you found yourself on one side or the other of the following exchange.
  - Imagine, one person is watching another person use a computer.
  - The person using the computer repeatedly right-clicks and selects cut to cut things,
  - and then right-click, and selects Paste to paste them back again.
  - The person watching insists that they can just use Control X and Control V.
  - The person working doesn't understand why the person watching cares.
  - The person watching doesn't understand why the person working what use the more efficient method.
  - In reality, they're both right.
  - This is the principle of flexibility.
- These two options are available because of the principle of flexibility,
  - from both Nielsen's heuristics and the principles of universal design.
  - Nielsen specifically comments on the use of accelerators, which are hotkeys.
  - He says that accelerators may often speed up the interaction for the expert user, such that the system can cater to both inexperienced and experienced users.
  - He advises that we allow users to tailor frequent actions.
  - Universal design says something similar.
  - They noted that the design should accommodate a wide range of individual preferences and abilities.
  - Another set of design principles from Dicks et al also have a category of principles called Flexibility Principles, that advocate user customizability in supporting multiple designs for the same task.
  - Here, Nielsen is most interested in catering to both novice and expert users.
  - While the principles of universal design are more interested in accommodating users of various abilities and preferences.
  - But the underlying principle here is the same, flexibility. Wherever possible,
  - we should support the different interactions in which people engage naturally,
    - rather than forcing them into one against their expertise or against their preference.

### 2.5.14 - Equity

- The principle of flexibility in some ways appears to clash with the principle of equity.
- But both come from the principles of universal design.
- The principle of flexibility said the design should accommodate a wide range of individual preferences and abilities.
- But the principle of equity says the design is useful and marketable to people with diverse abilities,
- and it goes on to say we should provide the same means for all users, identical whenever possible and equivalent when not.
- And we should avoid segregating or stigmatizing any users.
- Now, in some ways, these systems might compete.
- This says we should allow every user to use the system the same way,
- whereas this one says that we should allow different, flexible methods of interacting with the system.
- In reality, though, these are actually complementary of one another.
- Equity is largely about helping all users have the same user experience,
- while flexibility might be a means to achieve that.
- For example, if we want all our users to enjoy using our interface,
  - keeping things discoverable for novice users and efficient for expert users allows us to accommodate a wide range of individual preferences and abilities.
  - User experience in this instance means treating every user like they're within the target audience and extending the same benefits to all users, including things like privacy and security.
  - We might do that in different ways, but the important note is that the experience is the same across all users.
  - That's what equity is about.
- One good example of equity in action are the requirements for password resets.
  - We want to design a system so that both expert and novice users experience the same level of security.
  - Security is part of the user experience.
  - Now, experts, we would assume, understand the value of a complex password.
  - Novices might not.
  - So if we don't have requirements around passwords,
  - novices might not experience the same level of security as experts.
  - So password requirements can be seen as a way of making sure the user experience across novices and experts is the same with regard to security.
  - In the process, we might actually frustrate novice users a little bit.
  - You could actually see this as a violation of the flexibility principle,
  - that we're not flexibly accommodating in the kind of interaction that novices want to have.
  - But the important thing, is we're extending the same security benefits to everyone, and that's equitable treatment.
  - And that's also a good example of how at times, the different design principles will appear to compete, and you have to decide what the best approach is going forward.

### 2.5.15 - Ease and Comfort

- Ease and comfort are two similar ideas that come from the principles of universal design.
- And they also relate to equitable treatment, specifically in terms of physical interaction.
- The ease principle, which interestingly uses the word comfort,
  - says the design can be used efficiently and comfortably and with a minimum amount of fatigue.
- The comfort principle notes that appropriate size and space is provided for approach, reach, manipulation and use regardless of the user's body size, posture or mobility.
- Now, in the past, these principles didn't have an enormous amount of application to HCI.
- Because we generally assume that the user was sitting at their desk with a keyboard and a monitor.
- But as more and more interfaces are becoming equipped with computers, we'll find HCI dealing with these issues more and more.
- For example, the seat control in your car might now actually be run be a computer that remembers your settings and restores them when you get back in the car.
- That's an instance of HCI trying to improve user ease and comfort in a physical area.
- Mobile interfaces are great examples of this as well.
- When deciding the size of buttons on a mobile interface, we should take into consideration that some users might have tremors that make it more difficult to interact precisely with different buttons.
- As we get into areas like wearable computing and virtual reality, these issues of ease and comfort are going to become more and more pertinent.

### 2.5.16 - Structure

- The structure principle is concerned with the overall architecture of a user interface.
- In many ways, it's more closely related to the narrower field of user interface design than HCI more generally.
- It comes from Constantine and Lockwood, and they define it as their structure principle,
  - which says that, "Design should organize a user-interface purposefully, in meaningful and useful ways, based on clear, consistent models that are apparent and recognizable to users, putting related things together and separating unrelated things, differentiating dissimilar things and making similar things resemble one another."
- It's a long sentence, but what it really says is
  - we should organize our user interfaces in ways that helps the user's mental model match the actual content of the task.
- What's interesting to me about the structure principle is that it borrows from a form of UI design that predates computers entirely.
- We find many of the principles we learned in designing newspapers and textbooks apply nicely to user interfaces as well.
- For example, this is the Wall Street Journal print edition from several years ago, and here's the Wall Street Journal website.
- Notice that many of the structural principles present in the print version are present in the website as well.
- Now, part of that is for brand consistency, but part of it is because the very same ideas we used in developing magazines and newspapers still apply to the development of websites.
- Lines and spacing still separate different categories of articles, headlines are still in bold, while the article text is smaller.
- Now, there are, of course, differences because the website can, for example, link to articles while physical papers cannot, which is why these are all shorter than the articles in the actual paper are.
- But we see a lot of the same principles at work in the website that were at work in the physical layout.
- Those are largely parts of structure. Organizing things in intuitive ways that group together similar parts, separate dissimilar parts, and help the user navigate what they're consuming.

### 2.5.17 - Constraints

- In designing user interfaces, our goal is typically to make the interface usable, and a big part of usability is accounting for user error.
- Many design theorists argue that there's actually no such thing as user error.
- If the user commits an error, it was because the system was not structured in a way to prevent or recover from it, and I happen to agree with that.
- Now, one way we can avoid error is by preventing the user from performing erroneously in the first place.
- This is the idea of constraints.
- Constraining the user to only perform the correct actions in the first place.
- On constraints, Norman writes that constraints are powerful clues limiting the set of possible actions.
- The thoughtful use of constraints in design lets people readily determine the proper course of action, even in a novel situation.
- Remember, designing so that users are immediately comfortable in novel situations is one of the goals of good user interface design.
- Nielsen notes that even better than good error messages is a careful design which prevents a problem from occurring in the first place.
- Either eliminate error-prone conditions or check for them and present users with a confirmation option before they commit to the action.
  - For example, if our application was prone to users accidentally closing it when they don't mean to,
    - ask them when it's about to close if that's actually what they meant to do.
  - Both of these approaches refer to the need to stop faulty user input before it's even received.
  - This is a principle you might already encountered a lot.
  - Our password reset screen actually does this pretty well.
    - First, it shows us the constraints under which we're operating right there visibly on the screen so we're not left guessing as to what we're supposed to be doing.
    - Then as we start to interact, it tells us if we're violating any of those constraints.
    - So, if I were to just try to make my password the incredibly common 1234,
    - it immediately tells me that my password isn't long enough and it doesn't represent enough character classes.
    - Now, obviously, it can't prevent me from entering 1234 in the first place, since maybe that's along the way to a longer more valid password.
    - But it's visualizing those constraints so that instead of submitting and getting frustrated when it didn't tell me I was doing it wrong until I'd actually done it, it actually tells me right in the context of doing it I'm not on the right track.
  - This is kind of a soft constraint.
  - It doesn't prevent me from doing something, but it tells me while I'm doing it that I'm doing it wrong.
  - A harder constraint goes along with that last bullet: can only contain characters printed on the computer's keyboard.
  - Right now, I'm trying to paste in a character that isn't on the computer keyboard, and it's just not showing it all together.
  - It's a hard constraint against the inputting characters that aren't allowed.
  - So, it's preventing me from putting an invalid input in the first place.
  - So, in their simplest form, constraints can be described as preventing the user from putting an input that wasn't going to work anyway.

### 2.5.18 - Normans Four Types of Constraints

Norman takes us a step further though, when he breaks down constraints into four sub-categories. These aren't just about preventing wrong input. They're also about insuring correct input. They're about making sure the user knows what to do next. Physical constraints are those that are literally physically prevent you from performing the wrong action. A three-prong plug, for example, can only physically be inserted in one way, which prevents mistakes. USB sticks can only be physically inserted one way all the way. But the constraint doesn't arise until you've already tried to do it incorrectly. You can look at a wall outlet and understand if you're trying to put it incorrectly. But it's harder to look at a USB and know whether you're trying to insert it the right way. A second kind is a cultural constraint. These are those rules that are generally followed by different societies, like facing forward on escalators, or forming a line while waiting. In designing we might rely on these, but we should be careful of intercultural differences. A third kind of constraint is a semantic constraint. Those are constraints that are inherent to the meaning of a situation. They're similar to affordances in that regard. For example, the purpose of a rear view mirror is to see behind you. So therefore, the mirror must reflect from behind, it's inherent to the idea of a rear view mirror, that it should reflect in a certain way. In the future that meaning might change, autonomous vehicles might not need mirrors for passengers, so the semantic constraints of today, might be gone tomorrow. And finally the fourth kind of constraint is a logical constraint. Logical constraints are things that are self-evident based on a situation, not just based on the design of something like a semantic constraint, but based on the situation at hand. For example, imagine building some furniture. When you reach the end, there's only one hole left, and only one screw. Logically, the one screw left is constrained to go in the one remaining hole. That's a logical constraint.

### 2.5.19 - Reflections: Constraints Question

A lot of the principles we talk about are cases where you might never even notice if they've been done well. There are principles of invisible design, where succeeding allows the user to focus on the underlying tasks. But constraints are different. Constraints actively stand in the user's way and that means they've become more visible. That's often a bad thing, but in the case of constraints it serves the greater good. Constraints might prevent users from entering invalid input or force users to adopt certain safeguards. So of all the principles we've discussed, this might be the one you've noticed. So take a second, and think. Can you think of any times you've encountered interfaces that had constraints in them?

### 2.5.19 - Reflections: Constraints Solution

I have kind of an interesting example of this. I can't demonstrate it well because the car has to be in motion, but on my Leaf there's an option screen, and it lets you change the time and the date, and some other options on the car. And you can use that option screen until the car starts moving. But at that point, the menu blocks you from using it, saying you can only use it when the car is at rest. That's for safety reasons. They don't want people fiddling with the option screen while driving. What makes it interesting, though, is it's a constraint that isn't in the service of usability, it's in the service of safety. The car is made less usable to make it more safe.

### 2.5.20 - Tolerance

- We can't constrain away all errors all the time though.
- So, there are two principles for how we deal with errors that do occur,
  - feedback and tolerance.
- Tolerance means that users shouldn't be at risk of causing too much trouble accidentally.
  - For this Nielsen writes that, "Users often choose system functions by mistake, and will need a clearly marked 'emergency exit' to leave the unwanted state without having to go through an extended dialogue.
  - Support, undo and redo." For Constantine and Lockwood, this is the tolerance principle.
  - They write, "The design should be flexible and tolerant, reducing the cost of mistakes and misuse by allowing undoing and redoing, while also preventing errors wherever possible."
  - It should be becoming clear why that Control-Y issue with Visual Studio was so significant. Undo and redo are fundamental concepts of tolerance, and that Control-Y issue where Control-Y removes the line in Visual Studio gets in the way of redo allowing us to recover from mistakes.
  - For Dix et al., this is the principle of recoverability.
  - Now, Nielsen's definition is most interested in supporting user experimentation.
    - The system should tolerate users poking around with things.
  - Universal design simply says, "The design minimizes hazards and the adverse consequences of accidental or unintended actions."
  - Dix et al. also refers to this as the principle of recoverability.
  - Now, Nielsen's definition is most interested in supporting user experimentation.
  - The system should tolerate users poking around with things.
  - That actually enhances the principle of discoverability.
  - Because if the user feels safe experimenting with things, they're more likely to discover what's available to them.
  - The principles from Constantine and Lockwood, and the principles of universal design are more about recovering from traditional mistakes.
  - Jef Raskin poses this as a more humorous law of interface design, "A computer shall not harm your work or through inactivity, allow your work to come to harm."
  - So, we first have to make sure that the system prevents the user from doing too much damage accidentally.
  - Either by constraining them away from making those mistakes, or allowing an easy way to recover once those mistakes have been made.

### 2.5.21 - Feedback

- Second, the system should give plenty of feedback so that the user can understand why the error happened and how to avoid it in the future.
- Norman writes that feedback must be immediate and it must be informative.
- Poor feedback can be worse than no feedback at all.
  - Because it's distracting, uninformative, and, in many cases, irritating and anxiety-provoking.
  - If anything has ever described the classic Windows Blue Screen of Death, it's this. It's terrifying. It's bold. It's cryptic. And it scares you more than it informs you.
- Nielsen writes that error messages should be expressed in plain language (no codes), precisely indicate the problem, and constructively suggest a solution.
  - Note this tight relationship with recoverability.
  - Not only should it be possible to recover from an error, the system should tell you exactly how to recover from an error.
  - That's feedback in response to errors.
  - For Constantine and Lockwood, this is the feedback principle. The design should keep users informed of actions or interpretations, changes of state or condition, and errors or exceptions... through clear, concise, and unambiguous language familiar to users. Again, the old Windows blue screen of death doesn't do this very well. Because the language is not familiar, it's not concise, and it doesn't actually tell you what the state or condition is. The new one does a much better job of this. Notice as well that Norman, Constantine, and Lockwood are interested in feedback more generally, not just in response to errors. That's so fundamental that we have an entire lesson on feedback cycles that really is more emblematic of the overall principle of feedback. Here we're most interested in feedback in response to errors, which is a very important concept on its own

### 2.5.22 - Documentation

Finally, Nielsen has one last heuristic regarding user error, documentation. I put this last for a reason, one goal of usable design is to avoid the need for documentation altogether. We want users to just interact naturally with our interfaces. In modern design, we probably can't rely on users reading our documentation at all unless they're being required to use our interface altogether. And Nielsen generally agrees. He writes that even though it's better if the system can be used without documentation, it may be necessary to provide help and documentation. Any such information should be easy to search, focused on user's task, list concrete steps to be carried out, and not be too large. I feel modern design as a whole has made great strides in this direction over the past several years. Nowadays, most often, when you use documentation online or wherever you might find it, it's framed in terms of tasks. You input what you want to do, and it gives you a concrete list of steps to actually carry it out. That's a refreshing change compared to older documentation, which was more dedicated to just listing out everything a given interface could do without any consideration to what you were actually trying to do.

### 2.5.23 - Exploring HCI: Design Principles and Heuristics

We've talked about a bunch of different design principles in this lesson. How these design principles apply to your design tasks will differ significantly based on what area you're working in. In gestural interfaces, for example, constraints presented a big challenge because we can't physically constrain our users' movement, we have to give them feedback or feedforward in different ways. If we're working in particularly complex domains, we have to think hard about what simplicity means. If the underlying task is complex, how simple can and should the interface actually be. We might find ourselves in domains with enormous concerns regarding universal design. If you create something that a person with a disability can't use, you risk big problems both ethically and legally. So, take a few moments and reflect on how these design principles apply to the area of HCI that you've chosen to investigate.

### 2.5.24 - Other Sets of Principles

So, I've attempted to distill the 29 combined principles from Norman, Nielsen, Constantine, Lockwood, and the Center for Universal Design into just these 15. Here you can see where each of these principles comes from. I do recommend reading the original four lists to pick up on some of the more subtle differences between these principles that I've grouped together, especially perceptibility, tolerance, and feedback. Note also that in more recent editions, Norman has one more principle: conceptual models. That's actually the subject of an entire lesson in this course. These also certainly aren't the only four sets of design principles. There are several more. For example, Dix, Finlay, Abowd, and Beale proposed three categories of principles: learnability for how easily a new user can grasp an interface, flexibility for how many ways an interface can be used, and robustness for how well an interface gives feedback and recovers from errors. We talk about their learnability principles when we discussed mental models. Jill Gerhardt-Powals has a list of principles for cognitive engineering, aimed especially at reducing cognitive load. Her list is in particularly useful applications for data processing and visualization. In "The Human Interface", Jef Raskin outline some additional revolutionary design rules. I wouldn't necessarily advocate following them, but they're interesting to see a very different approach to things. In "Computer Graphics Principles and Practice", Jim Foley and others give some principles that apply specifically to 2D and 3D computer graphics. Finally, Susan Weinschenk and Dean Barker have a set of guidelines that provide an even more holistic view of interface design, including things like linguistic and cultural sensitivity, tempo and pace, and domain clarity. Even these are only some of the additional lists. There are many more that I encourage you to look into. We'll provide some on the notes.

### 2.5.25 - Conclusion to Design Principles

In this lesson, I've tried to take the various different lists of usability guidelines from different sources and distill them down to a list you can really work with. We combine the lists from Don Norman, from Jakob Nielsen, Larry Constantine, Lucy Lockwood, and the institute for Universal Design into 15 principles. Now remember, these are just guidelines, principles, and heuristics. None of them are unbreakable rules. You'll often find yourself wrestling with the tensions between multiple principles. There will be something cool you'll want to implement but only most expert users will be able to understand it, or there might be some new interaction method you want to test but you aren't sure how to make it visible or learnable to the user. These principles are things you should think about when designing. But they only get you so far. You still do need finding, prototyping, and evaluation to find out what actually works in reality.
