---
layout: default
title: Architecture
---

- [Microservices Are a Tax Your Startup Probably Can’t Afford -- Oleg Pustovit, 2025](https://nexo.sh/posts/microservices-for-startups/)

### The Only Unbreakable Law, 2022

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/5IUj1EZwpJY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>

### Fundamentals of Software Architecture: An Engineering Approach --  Mark Richards, Neal Ford, 2020

Laws of software architecture:

> 1. Everything in software architecture is a trade-off. If an architect thinks they have discovered something that isn’t a trade-off, more likely they just haven’t identified the trade-off yet.
> 1. _Why_ is more important than _how_.

On reuse:

> While reuse is beneficial, remember the First Law of Software Architecture regarding
> trade-offs. The negative trade-off of reuse is coupling. When an architect designs a
> system that favors reuse, they also favor coupling to achieve that reuse, either by
> inheritance or composition.
>
> However, if the architect’s goal requires high degrees of decoupling, then they favor
> duplication over reuse. The primary goal of microservices is high decoupling, physically
> modeling the logical notion of bounded context.

Architecture Decision Anti-Patterns:

* Covering Your Assets Anti-Pattern
  > This anti-pattern occurs when an architect avoids or defers making an architecture decision out of fear of making the wrong choice.
* Groundhog Day Anti-Pattern:
  > The Groundhog Day anti-pattern occurs when people don’t know why a decision was made, so it keeps getting discussed over and over and over.
* Email-Driven Architecture Anti-Pattern
  > The Email-Driven Architecture anti-pattern is where people lose, forget, or don’t even know an architecture decision has been made and therefore cannot possibly implement that architecture decision.

Team Warning Signs:

* Process loss (aka Brook’s law): the more people you add to a project, the more time the project will take.
* Pluralistic ignorance: when everyone agrees to (but privately rejects) a norm because they think they are missing something obvious.
* Diffusion of responsibility: as team size increases, it has a negative impact on communication. Confusion about who is responsible for what on the team and things getting dropped are good signs of a team that is too large.

Negotiating with Business Stakeholders:

* Leverage the use of grammar and buzzwords to better understand the situation.
  > Phrases such as “we must have zero downtime” and “I needed those features yesterday” are generally meaningless but nevertheless provide valuable information to thearchitect about to enter into a negotiation.
* Gather as much information as possible _before_ entering into a negotiation.
  > “Five nines” of availability is 5 minutes and 35 seconds of downtime per year, or 1 second a day of unplanned downtime. Quite ambitious, but also quite costly and unnecessary for the prior example. Putting things in hours and minutes (or in this case, seconds) is a much better way to have the conversation than sticking with the nines vernacular.
* When all else fails, state things in terms of cost and time.
* Leverage the “divide and conquer” rule to qualify demands or
requirements.
  > Does the entire system need five nines of availability?

Negotiating with Other Architects:

* Always remember that demonstration defeats discussion.
* Avoid being too argumentative or letting things get too personal in a negotiation — calm leadership combined with clear and concise reasoning will always win a negotiation.

Negotiating with Developers:

* When convincing developers to adopt an architecture decision or to do a specific task, provide a justification rather than “dictating from on high.”
* If a developer disagrees with a decision, have them arrive at the solution on their own.

The 4 C’s of Architecture: communication, collaboration, clarity, and conciseness.

The ThoughtWorks Technology Radar:

* Parts: Tools, Languages and frameworks, Techniques, Platforms
* Rings: Hold, Assess, Trial, Adopt

> There are not right or wrong answers in architecture—only trade-offs.

### Avoiding Microservice Megadisasters -- Jimmy Bogard, 2017

<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/gfh-VCTwMw8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
