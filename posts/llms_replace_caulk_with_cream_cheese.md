---
title: LLMs Replace Caulk with Cream Cheese 
date: 2025-11-18
categories: [LLMs, Opinion]
---

Cream cheese is great on a bagel. Mixed with sugar, great on a cinnamon roll. It's a pretty sorry replacement for caulk. It fill the holes in your wall just fine. But the difference between caulk and cream cheese is that, over time caulk hardens and cream cheese decays. 

The hidden cost of LLMs is that their best applications on-paper are use-cases that would displace the teams and individuals that are quietly holding companies together off-the-books. 

## Two Examples

#### End to end customer support automation. 

Let's assume LLMs never hallucinate and follow instructions perfectly. They will follow the high level instructions and think reasonably within the bounds of your parameters. 

We are running a contact center for a telecom company and we want to deploy AI agents to automate our customer support. As an executive, this is a dream come true: I can simply describe what I want at a high level, have an engineer encode this into an agent, and I now have an army of customer support agents doing **exactly what I told them to do.**

And that's a problem. 

I worked as a data scientist in the contact center industry for several years. I never once met an executive who actually understood what was happening on their phone calls, nor did I ever meet one who was aware of it.

Contact centers function not because of their execute leadership, but in spite of it. Agents that support such a broad set of issues and queries that never propagate up to upper management. How would an AI agent handle credit locks? Arbitrary requests about whether NASCAR is included in their cable package? If Fiber is supported at their address?

All of these issues are solvable, but they require (1) the company to catch up with them as they appear and (2) the information to disseminate to the top level stakeholder. (1) loses the company money until (2) happens. And proper information dissemination is the maybe the largest unsolved in modern companies.

The cream cheese can fill the hole: costs go down, contact centers look fine. But now customers abuse the chatbot and so security costs go up. Revenue is dropping due to unexpected support and checkout issues. Customers churn to competitors. Observability and infrastructure costs go up. A functional organization held together by humans is now spending more money to "automate" their system. 

#### Large Scale Text Data Analysis 

The naive approach is to flood an LLM's context window with as many documents as you can and ask it for an analysis or two answer a question of some kind. It'll write up some plausible enough report. But this lacks structure, depth, and the ability to really dig deeper. GPT can automate the first step of analysis: but the process of doing that first step as a human is the framework for the actual meat of the analysis: the iterative process of learning, exploring, and digging. 

There are ways you can improve the quality of the report. You can use the LLM to first organize excerpts and documents into categories, building a database to store and query these, feeding this structure recursively into an LLM. You can even put in some work to explore this structure yourself. But in this process you are again adding a layer of unreliability and obfuscation between you and the data, you are investing time into a process that is not building your domain knowledge, and you are being steered not toward the crucial unknown unknown, but rather to the report that looks the most probable to the LLM.

The cream cheese fills the hole: LLMs are able to write reports that look human almost instantly. But analysts who were previously digging into the contents of data, accumulating domain knowledge are now spending their time prompting, tinkering, and churning out professional written, insight-free reports. 


## Companies Need Caulk to Harden

My point here is not that LLMs are useless. Instead it's that the applications that are the best fit for LLMs do not drive as much value as you expect because of there is inherent value in the process of a human performing the task. 

That value might be in the adaptability of a human contact center agent to handle the never ending long-tail of edge cases, or the willingness to break from guidelines when common sense dictates. It may be in the process of an analyst accumulating a broad swath of domain manually digging through raw data that provides broader contexts to any insights and builds over time. It may be from a software engineer needing to actually read through the documentation of a core library in their production stack and eventually using that knowledge to make a tangential design decision. 

Quantitative metrics will not capture the loss of these processes immediately. The cheese fills the hole and over the long term will decay. It's much easier to just do the job correctly the first time. 
