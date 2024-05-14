#import "template.typ": *

#set page(header: [
  _IT Service Management Simple (for real)_
  #h(1fr)
], footer: [
  _Written by Gabriel R._
  #h(1fr)
  #counter(page).display(
    "1/1",
    both: true,
  )
])

#show: project.with(
  title: "IT Service Management Simple (for real)",
  authors: (
    "Gabriel Rovesti",
  ),
)

#set heading(numbering: "1.")

#show outline.entry.where(
  level: 1
): it => {
  v(12pt, weak: true)
  strong(it)
}

#outline(indent: auto)

#show par: set block(spacing: 1.5em)

#show heading: set block(above: 1.5em, below: 1.5em)

#show list: set block(spacing: 1.5em)

#pagebreak()

= Disclaimer 

The course is interesting, but its contents are not clearly explained by the professor and having a condensed, easy-to-read file, I think it's very nice. 

The course itself I think it’s really interesting for the themes; it revolves around an entire framework to apply inside companies. The professor is knowledgeable, probably a lot abstract and time could be employed even better in cases, but overall I think it’s good if you care about the themes. Content is pretty much this one.

He makes a lot of examples here and there, but simply gather notes, make ideas and then make ITIL4 quizzes. A lot of them. This subject is not that hard in itself, but it's easy getting lost, so I suggest doing a lot of practice, given you will see the quizzes are standard. The only examples of projects and exams present are there because I put them, also as complementary cheatsheets and Q&As in order to help me and you as much as possible.

Info on their structure: 40 questions, with 26/40 to pass on a standard ITIL exam. The professor will make you pass or will help or make you try the exam again when it's the right time to do so, but you can start doing the project anyway no problem. For the questions, consider definitely his slides, they cover almost completely the course content, so you can safely use it as you wish.

This year of the course I couldn't be present, but in any case, very few people attended the class, sometimes even not a single person. So, consider you can do the entire course on your own and study on some precise material like this one. 

Feel free to reach me to feedback about the contents of this file; also to thank me, it doesn't kill me that much.

#pagebreak()

= 02 - Information System Governance

== Services and governance

- #underline[Services] comprise the largest and most dynamic component of both developed and developing economies. 

- Services are the main way that organizations create value for themselves and their customers.
- Almost all services today are IT-enabled, which means there is tremendous benefit for organizations in creating, expanding, and improving their IT service management capability.

Technology is advancing faster today than ever before.

- We are dealing with the 4th Industrial Revolution

  - Developments such as cloud computing, infrastructure as a service (IaaS), machine learning, and blockchain are source of innovation and competitive advantage 

Business context is very dynamic and not definable a priori.
- New forms of business are born

- Not enough time to activate cycles of revision and modification
- Achievable via a paradigm shift allowing the company to easily adapt

#underline[A new paradigm] makes organizations face a radical change
- Fewer indicators

- Obtain a reasonable consistency with information and costs

#underline[IS (Information System) Governance]

- is a set of logics and tools aimed at creating a structural set-up and a governance context of the Company Information System that make it constantly consistent with the business needs in environments characterized by a high level of complexity

#underline[The Governance logic]
- naturally tends to good performance

- tries to guide action towards practice
- it tries to balance the Information System towards an optimal setup able to pass the gap between company requirements and its capabilities

The Corporate Governance contains both IS Governance and IT Governance, allowing for governance and management to go in parallel.

- IT Governance takes IT Management (present) and goes into the future

- IS Governance has to work with different degrees and methods

  - According to the level of integration, homogeneity and degree of control

#pagebreak()

== Maturity

#underline[Maturity]

- means dealing with problems in new/original ways while learning from mistakes

It can be defined with different reference models for the organization:
- Deming Cycle (Plan/Do/Check/Act)

- Gartner's scale to predict and avoid problems
- ISO 15504 (SPICE - Software Process Improvement and Capability Determination)

  - Different capability levels
  
  - Different process attributes
- COSO (Committee of Sponsoring Organizations of the Treadway Commission) 

  - Classifies processes according to their level of management
- Kiviat Diagram

  - Allows to see things on different dimensions and make comparisons

There are different levels of it, according to different visions of the previous ones:
- Initial/Chaotic

- Managed/Reactive
- Defined
- Quantitatively managed/Proactive/Service
- Optimizing/Predictive/Value

We also need #underline[metrics] able to compare maturity in a good way. Examples are:
- CSF – Critical Success Factor, which is required for ensuring the success of a company or an organization

- KPI – Key Performance Indicator, a quantifiable measure of performance over time for a specific objective

Maturity can be achieved through training:
- Efficiency and Effectiveness

- Work ethic
- Problem solving
- Communication skills
- Teamwork

#pagebreak()

= 03 - ITIL and ITSM

== Service Management for ITIL-4

#underline[Service Management]
- Definition: "A set of specialized organizational capabilities for enabling value for customers in the form of services"

- It encompasses all activities that an enterprise performs, maintaining control of operations 
- Allows products and services to bring value and has to react flexibility to change
- Organizational capabilities understand value, nature and scope of stakeholders, organizing capacity and ability the best way possible
- The #underline[provider] delivers the service, and the consumer receives value; the #underline[consumer] plays no role in creating value for themselves, given complex and interdependent relationships
- There are different methodologies and ITIL is one of them, which is process-centric
- Based on 4 P's: Persons, Processes, Products, Partners

== ITIL and different versions

#underline[ITIL - (Information Technology Infrastructure Library)]
- Definition: "Set of guidelines for IT infrastructures, helping business evaluate services for required improvement, making implementations easy for businesses and crafting strategies to take decisions"

- Born thanks to figures like Margaret Thatcher expressed the importance of getting value from the technology
- Need to standardize IT practices across different government functions
- 4 versions, basically incorporating wider practice standards, being more accessible and adopting a lifecycle approach
- #underline[We focus on ITIL 4]

_Service Management (ITSM) vs ITIL: whatʼs the difference?_
- Service Management relates to how you manage the services you deliver to your business partners or customers

- ITIL is simply one of many items you may have in your toolbox to help you do this well

Between different versions:
- important to connect business with infrastructure management

- each part of the company has its own responsibility

- handling resources the best way requires a credible design, going smoothly and transitioning easily
- different processes overlap, giving value to each other

#pagebreak()

_Has ITIL V4 dropped the ITIL V3 service lifecycle?_

- A key innovation of ITIL V3 was the introduction of the service lifecycle

  - consisting of five service lifecycle stages
  
  - the ITIL V3 processes are distributed across this service lifecycle; for instance, the incident management process is part of the service operation stage
  - ITIL V4 has dropped most references to the service lifecycle, but continual improvement has remained a key concept

Below, you can see a figure detailing the big picture of ITIL:

#figure(
  image("figures/itil4.png", width: 100%),
  caption: [ITIL 4 - The big picture],
) <glacier>

#pagebreak()

= 04 - Service Management

== Overview

ITIL v4 expanded scope compared to previous versions:
- approaching with the correct logic problems in a different way

- acting directly on the organizational culture and operational practices
- overtime, the ITIL scope became wider and wider
- creating a chain between services and users, determining how to control CI

It became wider and wider:
- Based on practices (34) grouped into 3 areas

- Beyond the IT, closer to corporate governance
- Principle-centric
- It helps to create the expected value and deliver it
- Preventing risks and measuring/reporting

== Processes and procedures

#underline[Process]
- series of actions which are carried out in order to achieve a particular result

  - input well-defined
  
  - through following standard procedures
  - output is granted
- objectives are clearly described

- an organization can use multiple processes
- people have to become responsible in using and controlling them
  - to be more efficient/effective
  
  - to avoid conflicts of interest

_Processes vs Procedures_:

- Processes
  - they are about what needs to be done
  
  - structured workflows designed to achieve objectives
  - activities at the highest level and often represent a standard for the entire organization
  - can be divided into series of tasks
  - each one has a process owner
  
- Procedures 
  - they are about how to do it
  
  - step-by-step instructions on how to perform specific tasks within processes
  - contain a greater level of detail and describe who performs certain activities within a process
  - may change between various departments or activities

In both cases, _policies_ are high-level statements that set the direction, intent, and rules governing an organization's actions and decision-making.

- Quality here helps making continuous improvement according to standards

- One of the main problems for many organizations is that roles and responsibilities are not clearly defined
- Many tasks and risks of confusion

== IT Service Management and definitions

#underline[IT Service Management (ITSM)] 
- Discipline that deals with planning, designing and managing the Information Technology (IT) systems of an organization

- IT service providers must consider the quality of services they provide and focus on the relationship with the customer

#underline[Organization]
- Definition: "A person or a group of people that has its own functions, responsibilities, and relationships to achieve its objectives"

- The purpose of an organization is to create value for stakeholders
- Vary in size and complexity and hold different roles

#underline[Value]
- Definition: "The perceived benefits, usefulness, and importance of something"

- Based on the recipient's perception, which determines the final value
- There is _value co-creation_: made through collaboration between service provider and consumer, providing active consumer engagement 
- Organizations provide different roles, depending on perspective and discussion

#pagebreak()

#underline[Service Provider]
- Definition: "A role performed by an organization in a service relationship to provide services to consumers"

- Clear understanding on who the customers are and understand their role and relationships

#underline[Service Consumer]

- Definition: "A role performed by an organization in a relationship that uses (or consumes) those services"

_Service relationships_ are different and complicated: one can be both a supplier and a consumer at the same time. There are infact different roles involved in _service consumption_:
- Customer: A person who defines the requirements for a service and takes responsibility for the outcomes of service consumption

- User: A person who uses services
- Sponsor: A person who authorizes budget for service consumption

Beyond the consumer and provider roles, there are usually many other stakeholders that are important to value creation. 

- Examples include individual employees of the provider organization, partners and suppliers, investors and shareholders, government organizations such as regulators, and social groups

Organizations own or have access to a variety of resources, including people, information and technology, value streams and processes, and suppliers and partners.

#underline[Service]
- Definition: "A means of enabling value co-creation by facilitating outcomes that customers want to achieve without the customer having to manage specific costs and risks"

- it may be based on a product

#underline[Product]
- Definition: "A configuration of an organizationʼs resources designed to offer value for a consumer"

- it combines and simplifies organization's services
- created with several target consumer groups in mind (not exclusive to one)
- typically complex and not fully visible to the consumer

Service providers present their services to consumers in the form of service offerings, which describe one 
or more services based on one or more products.

#pagebreak()

#underline[Service offering]
- Definition: "A formal description of one or more services, designed to address the needs of a target consumer group. A service offering may include goods, access to resources, and service actions."

- these may include goods to be supplied to a consumer, access to resources granted to a consumer and service actions performed to address a consumer's needs

#underline[Service relationship]
- Definition: "A corporation between a service provider and service consumer, including service provision, service relationship management"

- They are established between two or more organizations to co-create value
- In a service relationship, organizations will take on the roles of service providers or service consumers (not mutually exclusive)
- Joint activities to ensure continual value co-creation

When services are delivered by the provider, they create new resources for service consumers, or modify their existing ones.

The service consumer can use is new or modified resources to create its 
products to address the needs of another target consumer group, thus becoming a service provider.

#underline[Service provision]
- Definition: "The activities performed by an organization to provide the services"

- It includes provider resources management, access to those ones, fulfillment of actions and continual improvement

#underline[Service consumption]
- Definition: "The activities performed by an organization to consume the services"

- It includes management of consumer's resources and service actions performed by users

Achieving desired outcomes requires resources (and therefore costs) and is often associated with risks. 
Service providers help their consumers to achieve outcomes, and in doing so, take on some of the 
associated risks and costs.

Acting as a service provider, an organization produces outputs that help its consumers to achieve certain outcomes.

#underline[Output] 

- Definition: "A tangible or intangible deliverable of an activity"

#underline[Outcome] 
- Definition: "A result for a stakeholder enabled by one or more outputs"

- Services facilitate outcomes through one or more outputs
- One should care more about the outcome for this reason, creating metrics measuring those
- These allow for balancing between value achievement, enabling cost reduction if there is value co-creation

  - This allows for changing in value proposition, allowing to fully understand the outcomes a consumer wants to achieve

  - As seen in @value, this needs to be carefully balanced according to the specific needs

#figure(
  image("figures/balance.png", width: 50%),
  caption: [Achieving value: outcomes, costs, and risks],
) <value>

#underline[Cost] 
- Definition: "The amount of money spent on a specific activity or resource"

- There are costs removed or imposed from the consumer by the service

#underline[Risk] 
- Definition: "A possible event that could cause harm or loss or make it more difficult to achieve objectives. Can also be defined as uncertainty of outcome and can be used in the context of measuring the probability of positive outcomes as well as negative outcomes"

- It should be avoided (removed from service) but also accepted (when cost is considered low), transferring it but also mitigating it

To evaluate whether a service or service offering will facilitate the outcomes desired by the consumers and 
therefore create value for them, the overall utility and warranty of the service should be assessed.

#underline[Utility] 
- Definition: "The functionality offered by a product or service to meet a particular need"

- Utility can be summarized as ‘what the service does’ and can be used to determine whether a service is ‘fit for purpose’
- To have utility, a service must either support the performance of the consumer or remove constraints from the consumer. Many services do both.

#pagebreak()

#underline[Warranty] 

- Definition: "Assurance that a product or service will meet agreed requirements"

- Warranty can be summarized as ‘how the service performs’ and can be used to determine whether a service is ‘fit for use’
- Warranty often relates to service levels aligned with the needs of service consumers. This may be based on a formal agreement, or it may be a marketing message or brand image 
- Warranty typically addresses such areas as the availability of the service, its capacity, levels of security and continuity

  - A service may be said to provide acceptable assurance, or ‘warranty’, if all defined and agreed conditions are met

#pagebreak()

= 05 - Dimensions of Service Management

To achieve their desired outcomes and work as effectively as possible, organizations should consider all aspects of their behaviour. In practice, however, organizations often become too focused on one area of their initiatives and neglect the others.

To support a _holistic approach_ to service management, ITIL defines four dimensions that collectively are critical to customers and stakeholders value:
1. organizations and people

2. information and technology
3. partners and suppliers
4. value streams and processes

#figure(
  image("figures/four_dimensions.png", width: 70%),
  caption: [The four dimensions of service management],
) <fourdimensions>

These are perspectives and constraints influenced by several factors. If one fails to address them all, it may result in services becoming undeliverable and not meeting expectations.
These apply to both service management and services being managed.

== 1° Dimension - Organizations and People

#underline[1° Dimension - Organizations and People]

- Key message: "The complexity of organizations is growing, and it is important to ensure that the way an organization is structured and managed, as well as its roles, responsibilities, and systems of authority and communication, is well defined and supports its overall strategy and operating model"

- There needs to be a culture of shared values supporting the organization's objectives, starting at the top then funneling down throughout the company
- Every person should have a clear understanding of their contribution
- Focus on value is a key for an organization, covering all roles, responsibilities, culture and competencies as a whole

== 2° Dimension - Information and Technology

#underline[2° Dimension - Information and Technology]

- Key message: "When applied to the Service Value System - SVS, the information and technology dimension includes the information and knowledge necessary for the management of services, as well as the technologies required. It also incorporates the relationships between different components of the SVS, such as the inputs and outputs of activities and practices."

- For many services, Information Management is the primary means of enabling customer value
- Requires different tools and knowledge bases, collaborating across different platforms
- Information role changes, depending on the nature of IT services and considering emerging technologies
- Technology has to incorporate inputs and outputs precisely, ensuring all inside of a business can function properly

== 3° Dimension - Partners and Suppliers

#underline[3° Dimension - Partners and Suppliers]
- Key message: "The partners and suppliers dimension encompasses an organization’s relationships with other organizations that are involved in the design, development, deployment, delivery, support, and/or continual improvement of services. It also incorporates contracts and other agreements between the organization and its partners or suppliers"

- This may involve several relationships with contracts and partnerships
- An organization can both act as a service provider and a service consumer
- When using those ones, an organization's strategy should be based on its goals, culture and business environment
- Service integration allows for coordination of service relationships, which may be kept inside of an organization but also delegated to trusted partners

Different _factors_ may influence an organization’s strategy:
- Strategic focus (on organization's core competencies)

- Corporate culture (cultural/historical bias)
- Resource scarcity (without having suppliers)
- Cost concerns (by decisions of service provider)
- Subject matter expertise (less risky to use experts)
- External constraints (e.g., policies)
- Demand patterns (seasonal or high degrees of availability)

== 4° Dimension - Value Streams and Processes

#underline[4° Dimension - Value Streams and Processes]
- Key message: "Applied to the organization and its SVS, the value streams and processes dimension is concerned with the various parts of the organization work in an integrated and coordinated way to enable value creation through products and services."

- "The dimension focuses on what activities the organization undertakes and how they are organized, as well as how the organization ensures that it is enabling value creation for all stakeholders efficiently and effectively"

- A _value stream_ is a series of steps taken to create and deliver products and services to consumers
- A _process_ is a set of interrelated or interacting activities that transforms inputs into outputs
- A _well-defined process_ can improve productivity, be optimized and automated

Service providers do not operate in isolation. They are affected by many external factors, and work in dynamic and complex environments that can exhibit high degrees of volatility and uncertainty and impose constraints on how the service provider can work.

== PESTLE

To analyze these external factors, frameworks such as the #underline[PESTLE (or PESTEL)] model are used.

- PESTLE is an acronym for the Political, Economic, Social, Technological, Legal, and Environmental factors that constrain or influence how a service provider operates

Some examples:

- Environmental concerns may lead to investing in green technologies, partnering with eco-friendly providers

- Economic and social factors may drive creating different product/service tiers for different consumer segments (e.g. free vs premium streaming services)
- Data protection laws/regulations like GDPR impact how customer data is collected, processed, accessed, stored and how companies work with partners/suppliers
- Political factors, social attitudes can shape organizational policies and practices

#pagebreak()

= 06 - Service Value System

For Service Management to function properly, it needs to work as a system. 

- Key message: "The ITIL SVS describes how all the components and activities of the organization work together as a system to enable value creation. Each organization’s SVS has interfaces with other organizations, forming an ecosystem that can in turn facilitate value for those organizations, their customers, and other stakeholders".

- To avoid the presence of organizational silos (fragmentation in precise parts of organization which may reduce efficiency), requiring integration between teams and activities
- Has to ensure the organization continuously co-creates value with all stakeholders through use of products and services
- Supports various work approaches which regards the whole organization

The key inputs to the SVS are:
- _Opportunities_ represent options or possibilities to add value for stakeholders or otherwise improve the organization

- _Demand_ is the need or desire for products and services among internal and external consumers

Opportunity and demand trigger activities within the ITIL SVS, and these activities lead to the creation of 
value. Opportunity and demand are always entering into the system, but the organization does not 
automatically accept all opportunities or satisfy all demand.

The outcome of the SVS is _value_, that is, the perceived benefits, usefulness, and 
importance of something. The ITIL SVS can enable the creation of many different types of value for a wide 
group of stakeholders.

== Components

#figure(
  image("figures/svs.png", width: 70%),
  caption: [The ITIL service value system],
) <svs>

As @svs shows, the ITIL SVS includes the following components:
- _Guiding principles_: Recommendations that can guide an organization in all circumstances

- _Governance_: The means by which an organization is directed and controlled
- _Service value chain_: A set of interconnected activities that an organization performs to deliver a valuable product or service to its consumers and to facilitate value realization
- _Practices_: Sets of organizational resources designed for performing work or accomplishing an objective
- _Continual improvement_: A recurring organizational activity performed at all levels to ensure that an organization’s performance continually meets stakeholders’ expectations

#pagebreak()

= 07 - Guiding Principles

A #underline[guiding principle]:

- "is a recommendation that guides an organization in all circumstances, regardless of changes in its goals, strategies, type of work, or management structure. It's universal and enduring"

The _guiding principles_ embody the core messages of ITIL and service management in general, supporting successful actions and good decisions of all types and at all levels, as @guiding shows:
- These are incorporated in many frameworks

- Organization should apply them considering how they are relevant and how they apply together
- They apply to any initiative and to all relationships/groups

#figure(
  image("figures/itil_guiding_principles.png", width: 60%),
  caption: [ITIL Guiding Principles],
) <guiding>

== 1° Principle - Focus on value

- All activities conducted by the organization should link back, directly or indirectly, to value for itself, its customers, and other stakeholders

- Understand who the consumer is, his perspectives of value, his experience and how to bring operational activity at best during initiatives

== 2° Principle - Start where you are

- Don't remove what was done in the past, instead use what's already available to be leveraged

- Assess where you are now and measure precisely how to be accurate with what you have, applying skills and re-use

#pagebreak()

== 3° Principle - Progress iteratively with feedback

- Resist the temptation to do everything at once. Even huge initiatives must be accomplished iteratively
- By organizing work into smaller, manageable sections that can be executed and completed in a timely manner, the focus on each effort will be sharper and easier to maintain

- Working in a time-boxed and embedded feedback loops allows for greater flexibility, faster responses to needs, the ability to respond to failure earlier, and an overall improvement in quality
- _Feedback loop_ occurs when part of the output of an activity is used as a new input

  - Feedback is essential, comprehending the whole but doing things precisely and completely
  
  - This has to be done flexibly and together

== 4° Principle - Collaborate and promote visibility

- When initiatives involve the right people in the correct roles, efforts benefit from better buy-in, more relevance (because better information is available for decision-making) and increased likelihood of long-term success

- Collaboration is about working together and increasing visibility and does not mean  consensus
- Improvement may take a lower priority, but requires collaborative and holistic work
- Communication should be done the right way and decisions only made on visible data, communicating in a way audience can hear
- Data should be clearly understandable (e.g., kanban boards, information radiators)

== 5° Principle - Think and work holistically

- No service, practice, process, department, or supplier stands alone. The outputs that the organization delivers to itself, its customers, and other stakeholders will suffer unless it works in an integrated way to handle its activities as a whole, rather than as separate parts

- All the organization’s activities should be focused on the delivery of value

- Recognize the system complexity, work through collaboration and look for patterns between elements, facilitating work

== 6° Principle - Keep it simple and practical

- Always use the minimum number of steps to accomplish an objective. Outcome-based thinking should be used to produce practical solutions that deliver valuable outcomes
- If a process, service, action, or metric fails to provide value or produce a useful outcome, then eliminate it. Although this principle may seem obvious, it is frequently ignored, resulting in overly complex methods of work that rarely maximize outcomes or minimize cost

- Judge what to keep, find conflicting objectives and ensure better value at all levels, with the right people and with the right number of things, achieving goals simply

== 7° Principle - Optimize and automate

- Organizations must maximize the value of the work carried out by their human and technical resources
- _Optimize_ means taking something to make it as effective and useful as it can be
- _Automate_ means using technology to perform a step or series of steps correctly and consistently, automating frequent and repetitive tasks
  
- Technology can help with limited or no human intervention organizations to scale up and take on frequent and repetitive tasks, allowing human resources to be used for more complex decision-making
- However, technology should not always be relied upon without the capability of human intervention, as automation for automation’s sake can increase costs and reduce organizational robustness and resilience
- When applying this principle, follow the previous ones wisely

#pagebreak()

= 07.a - Other philosophies

ITIL Guiding Principles are reflected in many other frameworks, methods, standards, 
philosophies, and/or bodies of knowledge, such as Lean, Agile, DevOps, and COBIT. This allows organizations to effectively integrate multiple methods into an overall approach to service management.

These are summarized by the following:

#figure(
  image("figures/agenda.png", width: 70%),
  caption: [List of other philosophies],
) <glacier>

== Lean approach

- Value is defined from the customer's perspective

- Only what the customer is willing to pay for adds value
- Everything else is considered waste (called _muda_)
- It applies to all fields of business and identifies several types of waste in all production levels and applies in IT to products and services as well
- Ensures information flows smoothly and eliminates bottlenecks
- Linkages between elements sometimes create a cascade of waste (the so-called domino effect)

== Agile approach

- Instead of having one big project approached together (big bang), an agile team delivers work in small, consumable increments

- Requirements, plans, and results are evaluated continuously so teams have a natural mechanism for responding to change quickly
- Based on 12 principles of the Agile manifesto
- Key concepts include cross-functional teams, prioritizing user stories by business value, timeboxed sprints or iterations, daily standups, and continuous customer feedback

== Scrum approach

-  One of the most popular implementations of the Agile process. In Scrum, cross-functional teams work in short, timeboxed sprints (usually 2-4 weeks) to achieve specific goals

- It uses some form of kanban system to visualize and limit work in progress, and follows the PDCA cycle with continuous improvements, which is the base of Lean
- Has different roles and planning reviews to accompany the organization work


== DevOps approach

- A set of practices that combines software development (Dev) and IT operations (Ops) to shorten the life cycle from developing a plan to releasing and operating software products and services. The goal is to rapidly deliver applications and services iteratively through automation

- Basically, DevOps is when dev teams that make stuff are also the ones responsible for the support of their own software in production - end-to-end ownership

#pagebreak()

= 08 - Service Value Chain

The central element of the SVS is the #underline[service value chain], which is: 

- "an operating model which outlines the key activities required to respond to demand and facilitate value realization through the creation and management of products and services"

Other features we can list:

- They are not a linear sequence of actions, runnable in a flexible way having strong interrelationships

- Instead, a service value stream can be seen as "specific combinations of activities and practices and each one is designed for a particular scenario"

- They allow to carry out specific tasks or to respond to particular situations, combining activities and practices for many scenarios
- Once designed, value streams should be subject to continual improvement
- These activities represent the steps an organization takes in the creation of value

  - each activity transforms inputs into outputs
  
  - all activities are interconnected, each receiving and providing triggers for further actions

- To convert inputs into outputs, the value chain activities use different combinations of ITIL practices

  -  drawing on internal or third-party resources, processes, skills, and competencies as required

- Understanding the activities and the service value chain, and how they interconnect, describes the interconnected nature of the service value chain, adapting to each context

Regardless of which practices are deployed, there are some common rules when using the service value chain:
- All incoming/outgoing interactions with parties external to the value chain are performed via engage

- All new resources are obtained through _obtain/build_
- Planning at all levels is performed via _plan_
- Improvements at all levels are initiated and managed via _improve_

Let's go into the detail of each value chain activity, which you can briefly see from @svc.

#figure(
  image("figures/svc.png", width: 70%),
  caption: [The ITIL service value chain],
) <svc>

== Plan

- Ensure a shared understanding of the vision, current status, and improvement direction for all four dimensions and all products and services across the organization

_Inputs_:

- Governance policies and constraints

- Demands and opportunities from stakeholders
- Performance data and improvement plans
- Information on new or changed products/services

_Outputs_:

- Strategic, tactical, and operational plans

- Decisions and policies for design & transition
- Feedback for improvement initiatives
- Portfolio and contract requirements for engagement

== Improve

- Ensure continual improvement of products, services and practices across all value chain activities and the four dimensions of service management

_Inputs_:

- Performance data from deliver & support

- Stakeholder feedback, info about third-party components from engage
- Knowledge about new/changed products/services from design & transition and obtain/build
- Performance metrics and improvement opportunities from all value chain activities

_Outputs_:

- Improvement initiatives and plans for all value chain activities

- Performance information from plan and governance body
- Status reports on improvement initiatives
- Contract and agreement requirements for engage
- Service performance data for design & transition

== Engage

- Provides a good understanding of stakeholder needs, continual engagement, and transparency, and maintains good relationships with all stakeholders

_Inputs_:

- Product and service portfolio

- Demand from customers and detailed requirements
- Feedback, incidents, and requests from users
- Completion data of user support tasks
- Marketing opportunities
- Cooperation and feedback from partners/suppliers
- Contract requirements from all activities
- Knowledge about products/services and third-party components
- Performance data
- Improvement initiatives and status reports

_Outputs_:

- Consolidated demands/opportunities

- Product/service requirements
- User support tasks
- Improvement opportunities and feedback
- Change/project initiation requests
- Contracts/agreements with suppliers/partners
- Knowledge about third-party components
- Service performance reports

== Design and Transition

- Ensure that products and services continually meet stakeholder expectations for quality, cost, and time to market

_Inputs_:

- Portfolio decisions, architectures, and policies from plan

- Product and service requirements and knowledge about third-party service components from engage
- Improvement initiatives, plans, status reports and performance information from improve
- Service components and knowledge about new and changed products from obtain/build

_Outputs_:

- Requirements and specifications for obtain/build

- Contract and agreement requirements for engage
- New and changed products and services for deliver and support
- Knowledge about new and changed products and services for all value chain activities
- Performance information and improvement opportunities for improve

== Obtain/Build

- To ensure that service components are available when and where they are needed, and that they meet agreed specifications

_Inputs_:

- Architectures and policies from plan

- Contracts and agreements with suppliers/partners,  knowledge about third-party service components and change/project initiation requests from engage
- Goods and services from suppliers/partners
- Requirements and specifications from design & transition
- Improvement initiatives, plans and status reports from improve
- Change requests from deliver & support
- Knowledge about new/changed products/services from design & transition

_Outputs_:

- Service components for deliver & support

- Service components for design & transition
- Knowledge about new/changed service components for all value chain activities
- Contract and agreement requirements for engage
- Performance information and improvement opportunities for improve

== Deliver and support

- To ensure that services are delivered and supported according to agreed specifications and stakeholders’ expectations

_Inputs_:

- New and changed products and services from design & transition

- Contracts and agreements with suppliers/partners, user support tasks and knowledge about third-party service components from engage
- Service components from obtain/build
- Improvement initiatives and plans and improvement status reports from improve
- Knowledge about new/changed service components and services from design & transition and obtain/build

_Outputs_:

- Services delivered to customers and users

- Information on the completion of user support tasks, contract and agreement requirement for engage
- Product and service performance information for engage and improve
- Improvement opportunities for improve
- Change requests for obtain/build
- Service performance information for design & transition

#pagebreak()

= 09 - Continual Improvement

#underline[Continual improvement] allows:

- aligning an organizationʼs practices and services with changing business needs, through the ongoing assessment and improvement of each element involved in the management of products and services

- has a series of principles applicable at every step, not being integral part of a specific framework, but allowing guidance towards success

Other features:

- It takes place in all areas of the organization and at all levels, from strategic to operational 

- To maximize the effectiveness of services, each person who contributes to the provision of a service should keep continual improvement in mind, and should always be looking for opportunities to improve
- It applies to the SVS in its entirety, as well as to all of the organizationʼs products, services, service components, and relationships
- It increases the likelihood that ITSM initiatives will be successful, putting focus on the customers and ensuring improvements efforts can be linked back to the organization's vision, dividing work in small/manageable pieces

To support continual improvement at all levels, the ITIL SVS includes: 

- the ITIL continual improvement model, which provides organizations with a structured approach to implementing improvements as a high-level guide to support all activities

- the improve service value chain activity, which embeds continual improvement into the value chain

- the continual improvement practice, supporting organizations in their day-to-day improvement efforts, in a cohesive and coherent way

It supports multiple steps, as evidenced by @continual:

#figure(
  image("figures/continual_improvement.png", width: 50%),
  caption: [The continual improvement model],
) <continual>

== Step 1: What is the vision?

_Key Message_:

- Each improvement initiative should support the organizationʼs goals and objectives

  1. Translating the vision and objectives so that the context is understood
  
  2. Create a high-level vision for the planned improvement
  
Focuses on two key areas:

- The organizationʼs vision and objectives need to be translated for the specific business unit, department, team, and/or individual, so that the context, objectives, and boundaries for any improvement initiative are understood.

- A high-level vision for the planned improvement needs to be created

The work within this step should ensure that:

- the high-level direction has been understood

- the planned improvement initiative is described and understood in that context
- the stakeholders and their roles have been understood
- the expected value to be realized is understood and agreed
- the role of the person or team responsible for carrying out the improvement is clear in relation to achieving the organization’s vision

== Step 2: Where are we now?

_Key Message_:

- The success of an improvement initiative depends on a clear and accurate understanding of the starting point and the impact of the initiative

- An improvement can be thought of as a journey from Point A to Point B, and this step clearly defines what Point A looks like
- A journey cannot be mapped out if the starting point is not known

Some observations:
- You need to know your starting point to properly plan out your journey

- Conduct current-state assessment of the existing services
- Fix a baseline: report or metric that serves as a starting point against which progress, or change can be assessed

#pagebreak()

== Step 3: Where do we want to be?

_Key Message_:

- Just as the previous step (Step 2) describes Point A on the improvement journey, Step 3 outlines what Point B, the target state for the next step of the journey, should look like

- A journey cannot be mapped out if the destination is not clear

Some observations:
- Based on the results of the previous, a gap analysis can be performed, which evaluates the scope and nature of the distance to be travelled from the starting point to the achievement of the initiative’s vision

- Some metrics are present such as the Key Performance Indicators (KPIs) and Critical Success Factors (CSFs), allowing to reach destination and going towards the vision
- This allows to clearly fix goals and be useful even for stakeholders

== Step 4: How do we get there?

_Key Message_:
- The plan for Step 4 can be a straightforward and direct route to completing a single simple improvement, or it may be more involved

- The most effective approach to executing the improvement may not be clear, and it will sometimes be necessary to design experiments that will test which options have the most potential

Some observations:
- Even if the path to follow is clear, it may be most effective to carry out the work in a series of iterations, each of which will move the improvement forward part of the way

- With each iteration, there is an opportunity to check progress, re-evaluate the approach, and change direction if appropriate
- Create your plan
- Check progress after each iterative of your plan
- If you fail to plan, then you plan to fail

== Step 5: Take action

_Key Message_:

- In Step 5 the plan for the improvement is acted upon. This could involve a traditional waterfall-style approach, but it could be more appropriate to follow an Agile approach by experimenting, iterating, changing directions, or even going back to previous steps

#pagebreak()

Some observations:

- Measuring progress towards the vision

- Managing the risk during these changes
- Ensuring the visibility of the initiative is spread throughout the organization

== Step 6: Did we get there?

_Key Message_:

- Too often, once an improvement plan is set in motion, it is assumed that the expected benefits have been achieved, and that attention can be redirected to the next initiative

- In reality, the path to improvement is filled with various obstacles, so success must be validated

Some observations:

- Success is not guaranteed

- Conduct the current state assessment again

== Step 7: Keep the momentum going

_Key Message_:

- If the improvement has delivered the expected value, the focus of the initiative should shift to marketing these successes and reinforcing any new methods introduced 

- This is to ensure that the progress made will not be lost and to build support and momentum for the next improvements

Some observations:

- Attempt to continue the improvement again across the organization

- If this step is skipped, then it is likely that improvements will remain isolated and independent initiatives
- It may also be difficult to get support for future improvements

#pagebreak()

= 10 - ITIL Practices

- The ITIL SVS includes 14 general management practices, 17 service management practices, and 3 technical management practices

  - all of which are subject to the four dimensions of service management

A #underline[practice]:

- is a set of organized resources designed for performing work or accomplishing an objective 

As @practices evidences, there are different of them.

#figure(
  image("figures/practices.jpg", width: 90%),
  caption: [List of ITIL Practices],
) <practices>

The origins of the practices are as follows: 

- _General Management_ 

  - have been adopted and adapted for service management from general business management domains 
  
- _Service Management _

  - have been developed in service management and ITSM industries 
  
- _Technical Management  _

  - have been adapted from technology management domains for service management purposes by expanding or shifting their focus from technology solutions to IT services

Each practice:
- supports multiple service value chain activities

- includes resources based on the 4 dimensions of service management

#pagebreak()

= 11 - General Management Practices

These are the most business-focused set of IT practices that the ITIL defines. Whereas other categories of ITIL practices focus on deploying and maintaining systems in a technical sense, the primary goal of ITIL general management is to ensure that IT activities and investments align with business needs. There are 14 general practices to list:

== Architecture management

#underline[Architecture management]:
- has to provide an understanding of all the different elements that make up an organization and how those elements interrelate, enabling the organization to effectively achieve its current and future objectives

- it provides the principles, standards, and tools that enable an organization to manage complex change in a structured and Agile way

- given the environment to work with is generally complex, we want a way to have better management of processes, resources and contracts, making changes easy to implement

There are several types of architecture:

- _Business_ architecture

  - The business architecture allows the organization to look at its capabilities in terms of how they align with all the detailed activities required to create value for the organization and its customers
  
  - These are then compared with the organizationʼs strategy and a gap analysis of the target state against current capabilities is performed
  - Identified gaps between the baseline and target state are prioritized and these capability gaps are addressed incrementally
  - A "roadmap" describes the transformation from current to future state to achieve the organizationʼs strategy

- _Service_ architecture 
  - Service architecture gives the organization a view of all the services it provides, including interactions between the services and service models that describe the structure (how the service components fit together) and the dynamics (activities, flow of resources, and interactions) of each service
  
  - A service model can be used as a template or blueprint for multiple services

- _Information systems_ architecture, including data and applications architectures 

  - The information architecture describes the logical and physical data assets of the organization, and the data management resources
  
  - It shows how the information resources are managed and shared for the benefit of the organization
  - Information is a valuable asset for the organization, with actual and measurable value
  - Information is the basis for decision-making, so it must always be complete, accurate, and accessible to those who are authorized to access it
  - Information systems must therefore be designed and managed with these concepts in mind

- _Technology_ architecture

  - The technology architecture defines the software and hardware infrastructure needed to support the portfolio of products and services
  
- _Environmental_ architecture 

  - The environmental architecture describes the external factors impacting the organization and the drivers for change, as well as all aspects, types, and levels of environmental control and their management
  
  - The environment includes developmental, technological, business, operational, organizational, political, economic, legal, regulatory, ecological, and social influences

== Continual improvement

#underline[Continual improvement]:

- allows to align the organization’s practices and services with changing business needs through the ongoing improvement of products, services, and practices, or any element involved in the management of products and services

- commitment and practice of continual improvement should be engrained into everything an organization does, aligning with its culture and strategy

Key activities that are part of continual improvement practices include:

- encouraging continual improvement across the organization

- securing time and budget for continual improvement
- identifying and logging improvement opportunities
- assessing and prioritizing improvement opportunities
- making business cases for improvement action
- planning and implementing improvements
- measuring and evaluating improvement results
- coordinating improvement activities across the organization

The ITIL SVS includes the continual improvement model, which can be applied to any type of improvement, from high-level organizational changes to individual services and configuration items (CIs).

- There can be different techniques employed to do just that, eliminating waste, working holistically and ensuring improvements work at all levels of the organization

#pagebreak()

Approaches to continual improvement can be found in many places:
- SWOT analysis

- Balanced scorecard review 

- Internal and external assessments and audits
- Lean methods provide perspectives on the elimination of waste
- Agile methods focus on making improvements incrementally
- DevOps methods work holistically

Although there are several methods available, organizations should not try to formally commit to too many different approaches.

- Continual improvement is everyoneʼs responsibility

- Although there may be a group of staff members who focus on this work full-time, it is critical that everyone in the organization understands that active participation in continual improvement activities is a core part of their job

- A continual improvement register (CIR) is a database or structured document to track and manage improvement ideas from identification through to final action (basically, a backlog)

- The continual improvement practice is integral to the development and maintenance of every other practice as well as to the complete lifecycle of all services and indeed the SVS itself, continually improving via:

  - planning activities, methods and techniques

  - improving resources, management at all levels

  - engage/design/transition continual improvement applying them at all activities of value chain

== Information security management

#underline[Information security management] has two main purposes:

- Protect the information needed by the organization to conduct its business

- Understanding and managing risks to the confidentiality, integrity, and availability of information

The required security is established by means of policies, processes, behaviours, risk management, and controls, which must maintain a balance between:

- Prevention: Ensuring that security incidents don’t occur

- Detection: Rapidly and reliably detecting incidents that can’t be prevented
- Correction: Recovering from incidents after they are detected

#pagebreak()

Other things to note:

- It is also essential to balance protecting the organization from harm and allow it to innovate

- Information security controls should consider all aspects of the organization and align with its risk appetite
- Information security management interacts with every other practice
- It creates controls that each practice must consider when planning how work will be done

- It depends on other practices to help protect information
- It must be driven from the most senior level in the organization
- Most organizations have a dedicated information security team, carrying out risk assessments
- In high-velocity environments, information security is integrated into the daily work of development and operations
- Information Security is critically dependent on the behavior of people throughout the organization
- Staff who have been trained well and pay attention to Information Security policies and other controls can help to detect, prevent, and correct Information Security incidents
- Poorly trained or insufficiently motivated staff can be a major vulnerability

Many processes and procedures are required to support information security management:
- an information security incident management process 

- a risk management process 
- a control review and audit process 
- an identity and access management process 
- event management 
- procedures for penetration testing, vulnerability scanning, etc. 
- procedures for managing information security related changes

== Knowledge management

#underline[Knowledge management] has the purpose to maintain and improve the effective, efficient, and convenient use of information and knowledge across the organization.

It follows a structured approach:
- Defining

- Building
- Re-using
- Sharing

Knowledge is one of the most valuable assets of an organization, because it's not simply information, but the use of information in the right context.

- This needs to be understood with both the user of the knowledge and the relevant situation in mind

- A better example of knowledge that is fit for purpose might be a simplified set of instructions or reference points

- Knowledge management aims to ensure that stakeholders get the right information, in the proper format, at the right level, and at the correct time, according to their access level and other relevant policies

Consider the DIKW (Data - Information - Knowledge - Wisdom) model used to hierarchically describe how to get value from data, describing their relationships:

- Typically information is defined in terms of data, knowledge in terms of information, and wisdom in terms of knowledge

- Timeline from past to future

== Measurement and reporting

#underline[Measurement and reporting] has the purpose to support good decision-making and continual improvement by decreasing the levels of uncertainty.

- This is achieved through the collection of relevant data on various managed objects and the valid assessment of this data in an appropriate context

- This is achieved through the collection of relevant data on various managed objects and the valid assessment of this data in an appropriate context, using metrics like the following:

  - Critical Success Factor (CSF)
  
    - A necessary precondition for the achievement of intended results
    
  - Key Performance Indicator (KPI)
  
    - An important metric used to evaluate the success in meeting an objective

    - KPIs for individuals can work as a competitive motivator, and this will drive positive results if the KPIs are set to meet clear business goals, but also a negative side, bringing inappropriate behaviors

    - Operational KPIs should ideally be set for teams rather than focusing too closely on individuals. This means that there can be some flexibility in the targets and behaviours allowed by the team as a whole
    
Data collected as metrics is usually presented in the form of reports or dashboards. 

- It is important to remember that reports are intended to support good decision-making, so their content should be relevant to the recipients of the information and related to the required topic

- Reports and dashboards should make it easy for the recipient to see what needs to be done and then take action

== Organizational change management

#underline[Organizational change management] has the purpose to ensure that changes in an organization are smoothly and successfully implemented, and that lasting benefits are achieved by managing the human aspects of the changes.

- Improvements invariably require people to change the way they work, their behaviour, and sometimes their role

- The organizational change management practice aims to ensure that everyone affected by the change accepts and supports it, removing or reducing resistance to the change and ensuring successful transitions

- According to the model of the five stages of grief (or the Kübler-Ross model), those experiencing grief go through five emotions: denial, anger, bargaining, depression and acceptance. This is used to represent how the morale of people in the company can make a difference to the overall production

- Also the ADKAR model, outcome-oriented change management method that aims to limit resistance to organizational change based on: Awareness, desire, knowledge, ability, reinforcement

Organizational change management must ensure that the following are established and maintained throughout the change:

- Clear and relevant objectives

- Strong and committed leadership

- Willing and prepared participants

- Sustained improvement

Organizational change management (OCM) is different from other practices. It requires considering people's backgrounds and cultures, and ultimately the accountability lies within the organization itself, although external help can be brought in for support.

== Portfolio management

#underline[Portfolio management] has the purpose to ensure that the organization has the right mix of programs, projects, products, and services to execute the organizationʼs strategy within its funding and resource constraints.

It achieves this through the following activities:
- Developing and applying framework to define and deliver portfolios

- Defining products and services for the achievement of agreed outcomes
- Evaluating and prioritizing incoming change initiatives
- Implementing investment and decision-making process based on understanding
- Analysing and tracking investments based on the value
- Monitoring the performance of the overall portfolio and proposing adjustments 
- Reviewing the portfolios

Portfolio management encompasses a number of different portfolios:

- _Product/service portfolio_: The product/service portfolio is the complete set of products and/or services that are managed by the organization, and it represents the organizationʼs commitments and investments across all its customers and market spaces

  - Service portfolio represents the commitments and investments made by a service provider across all customers and market spaces

- _Project portfolio_: it is used to manage and coordinate projects that have been authorized, ensuring objectives are met within time and cost constraints and to specification

- _Customer portfolio_: this is used to record all the organizationʼs customers and is the relationship managerʼs view of the internal and external customers who receive products and/or services from the organization

The outcomes for existing services falls into six categories: 
- Renew: these services meet functional fitness criteria but fail technical fitness

- Replace: these services have unclear and overlapping business functionality
- Retain: largely self contained, with well defined asset, process and system boundaries
- Refactor: often services that meet the technical and functional criteria of the organization have confused or inconsistent process or system boundaries
- Retire: services that do not meet minimum levels of technical and functional fitness. Retirement is an often overlooked investment
- Rationalise: often organisations discover they are offering services that are composed of multiple multiple versions of the same software

== Project management

#underline[Project management] has to ensure that all projects in the organization are successfully delivered. This is achieved by planning, delegating, monitoring, and maintaining control of all aspects of a project, and keeping the motivation of the people involved.

- Projects are one of the means by which significant changes are introduced to an organization, which can be a stand-alone initiative or part of a larger programme

- There are different approaches to the way in which projects are delivered:
  - Waterfall method
  
  - Agile method
  - Mixed
    - ISO 21500, PMI, PRINCE 2
    
    - several types of Agile (Kandan, Scrum, XP, Crystal, DSDM, FDD, SAFe, etc.)

== Relationship management

#underline[Relationship management] has the purpose to ensure engaging and establishing the relationship with all the stakeholders at all levels, right from strategic to tactical levels.

- This includes the customer, supplier, partner, and functions within the organization

- It includes the identification, analysis, monitoring, and continual improvement of relationships with and between stakeholders

- The relationship management practice ensures that:

  - Stakeholders’ needs and drivers are understood
  
  - Products and services are prioritized appropriately 
  - Stakeholders’ satisfaction is high
  - Customers’ priorities
  - Any stakeholders’ complaints and escalations are handled well through a sympathetic process 
  - Products and services facilitate value creation for the service consumers and the organization 
  - The organization facilitates value creation for all stakeholders
  - Conflicting stakeholder requirements are mediated appropriately

== Risk management

#underline[Risk management] has the purpose to ensure that the organization understands and effectively handles risks. Managing risk is essential to ensuring the ongoing sustainability of an organization and creating value for its customers.

- Risk is normally perceived as something to be avoided because of its association with threats, and although this is generally true, risk is also associated with opportunity. Failure to take opportunities can be a risk in itself

- The organization’s portfolio can be mapped to an underlying portfolio of risks to be managed. When service management is effective, products and services in the service catalogue and pipeline represent opportunities to create and capture value for customers

For risk management to be effective, risks need to be:
- Identified: Uncertainties that would affect the achievement of objectives must be considered and then described to ensure that there is common understanding

- Assessed: The probability, impact, and proximity of individual risks must be estimated so they can be prioritized and the overall level of risk understood
- Treated: Appropriate responses to risks must be planned, assigning owners and actionees, and then implemented, monitored, and controlled

#pagebreak()

There are guidelines given by _ISO 31000:2018 Risk Management_:

- These provide an overall and general perspective of the purpose and principles of risk management

- They are applicable at all levels in any type of organization

- ISO 31000 states that "the purpose of risk management is the creation and protection of value" and that risk management "improves performance, encourages innovation and supports the achievement of objectives"

There are other companies between risk analysis and risk management:

- CCTA: The United Kingdom's Central Computer and Telecommunications Agency

- CRAMM: CCTA Risk Analysis and Management Method

== Service financial management

#underline[Service financial management] has the purpose to support the organizationʼs strategies and plans for service management by ensuring that the organizationʼs financial resources and investments are being used effectively.

It is responsible for managing activities of an organization:
- Budgeting

- Costing
- Accounting
- Charging

Finance is the common language which allows the organization to communicate effectively with its stakeholders. 
It is responsible for managing the budgeting, costing, accounting, and charging for 
the activities of an organization, acting as both service provider and service consumer:

- Budgeting/costing: This is an activity focused on predicting and controlling the income and expenditure of money within the organization, accomplishing objectives

- Accounting: This activity enables the organization to account fully for the way its money is spent, allowing it to compare forecast vs actual costs and expenditures 

- Charging: This activity is required to formally invoice service consumers (usually external) for the services provided to them

It needs to be considered _accounting_, which charts accounts:
- Service Financial Management needs to align the chart of accounts with its own cost models, services and expenditure

- More IT organizations are creating their own charts of accounts and then aligning them with the enterprise chart of accounts

== Strategy management 

#underline[Strategy management] has the purpose of formulating the goals of the organization and adopt the courses of action and allocation of resources necessary for achieving those goals.

- It establishes the organizationʼs direction, focuses effort, defines or clarifies the organizationʼs priorities, and provides consistency or guidance in response to the environment

- It is often seen as the responsibility of the senior management and governing body of an organization

The objectives of strategy management are to: 
- analyse the environment to identify opportunities

- identify constraints and define how they could be removed
- decide and agree the organizationʼs perspective and direction
- establish the perspective and position of the organization relative to its customers and competitors
- ensure that the strategy has been translated into tactical and operational plans
- ensure the strategy is implemented through execution of the strategic plans
- manage changes to the strategies ensuring that strategies keep pace with changes

== Supplier management

#underline[Supplier management] has the purpose to ensure the management of suppliers and their performance to support the seamless provisioning of quality products, services and components. 

This includes creating closer, more collaborative relationships with key suppliers to uncover and 
realize new value and reduce the risk of failure.

Activities that are central to the practice include:

- Creating a single point of visibility and control to ensure consistency

- Maintaining a supplier strategy, policy, and contract management information 
- Negotiating and agreeing contracts and arrangements
- Managing relationships and contracts with internal and external suppliers
- Managing supplier performance

Also:

- There are different activities: supplier planning, evaluation of suppliers and contracts, supplier and contract negotiation and management, warranty/performance management and contract renewal.

- Suppliers should be selected according to the importance and impact, risk and costs

- There are different types of supplier relationships between an organization and its suppliers

== Workforce and talent management

#underline[Workforce and talent management] has the purpose to ensure that the organization has the right people with the appropriate skills and knowledge and in the correct roles to support its business objectives. 

The practice covers a broad set of activities focused on successfully engaging with the organizationʼs employees and people resources, including planning, recruitment, onboarding, learning and development, performance measurement, and succession planning.

There are several _definitions_ to use here:

- Organizational velocity - The speed, effectiveness, and efficiency with which an organization operates. Organizational velocity influences time to market, quality, safety, costs, and risks

- Competencies - The combination of observable and measurable knowledge, skills, abilities, and attitudes that contribute to enhanced employee performance and ultimately result in organizational success

- Skills - A developed proficiency or dexterity in thought, verbal communication, or physical action
- Ability - The power or aptitude to perform physical or mental activities related to a profession or trade 
- Knowledge - The understanding of facts or information acquired by a person through experience or education; the theoretical or practical understanding of a subject
- Attitude - A set of emotions, beliefs, and behaviours towards a particular object, person, thing, or event

The activities of this practice cover a broad range of areas and are performed by a variety of roles for specific 
purposes, including:
- Workforce planning

- Recruitment
- Performance measurement 
- Personal development
- Learning and development
- Mentoring and succession planning

#pagebreak()

= 12 - Service Management Practices

ITIL defines various Service Management Practices that cover different aspects of IT service delivery and support, while managing and providing services and products. 

There are 17 practices basically covering all business areas and this will be explained. One note: the order the professor uses in slides is different and sparse compared to the one in the ITIL 4 book. I will use the professor order here.

== Monitoring and event management (MEM)

#underline[Monitoring and event management] has the purpose to ensure the services and service components are observed systematically, detect & report the change of state which has significance to service, service performance, and contribution to the business.

- This practice identifies and prioritizes infrastructure, services, business processes, and information security events, and establishes the appropriate response to those events, including responding to conditions that could lead to potential faults or incidents

We describe the #underline[event] as any change of state that has significance for the management of a service or other configuration item (CI). 

- Events are typically recognized through notifications created by an IT service, CI, or monitoring tool

- Manages events throughout their lifecycle to prevent, minimize, or eliminate their negative impact on the business

About monitoring:

- Focuses on the systematic observation of services and the CIs that underpin services to detect conditions of potential significance

- Monitoring should be performed in a highly automated manner and can be done actively or passively
- Monitoring is necessary for event management to take place, but not all monitoring results in the detection of an event

About events:

- Events are often classified as informational, warning, and exceptions

- Informational events do not require action when they are identified
- Warning events allow action to be taken before the business experiences any negative impact
- In contrast, exception events indicate that a breach of an established norm has been identified
- Exception events require action, even though business impact may not yet have been experienced

About activities to do:

- Identifying what services, systems, or other service components should be monitored

- Implementing and maintaining monitoring
- Establishing and maintaining thresholds and other criteria for determining which changes of state will be treated as events
- Establishing and maintaining policies for how each type of detected event should be handled to ensure proper management 
- Implementing processes and automations required to operationalize the defined thresholds, criteria, and policies

This practice is highly interactive with other practices participating in the service value chain.

- The correct control action will be to initiate activity in the incident management practice

- Repeated events showing performance outside of desired levels may be evidence of a potential problem, which would initiate activity in the problem management practice
- For some events, the correct response is to initiate a change, engaging the change control practice

_Organizations and people_ are also critical to appropriately responding to monitored data and events aligned with policies and organizational priorities.

- Roles and responsibilities must be clearly defined, and each person or group must have easy, timely access to the information needed to perform their role

- Automation is key to successful monitoring and event management
- The monitoring itself can be either active or passive
- In active monitoring, tools will poll key CIs, looking at their status to generate alerts when an exception condition is identified
- In passive monitoring, the CI itself generates the operational alerts

_Automated tools_ should also be used for the correlation of events.
- These features may be provided by monitoring tools or other tools such as ITSM workflow systems

- There can be a huge volume of data generated by this practice, but it will be of no value without clear policies and strategies on how to limit, filter, and use this data

- Donʼt ask for data that is not truly needed, but if data is required, make sure that the provision of that data is explicitly part of the contract for the supplierʼs services

Remember:

- event management is focused on generating and detecting notifications about the status of IT infrastructure and services. It works with occurrences specifically generated to be monitored

- monitoring is broader than event management and uses tools to check devices status to ensure they are operating correctly, even if not generating events. Monitoring tracks the occurrences, seeking out conditions that do not generate events

#pagebreak()

Monitoring can be:

- active

  - reactive: diagnoses devices failure, requiring knowledge of infrastructure and their mapping

  - proactive: determines real-time status of devices, ensuring all are fully recovered

- passive

  - reactive: detect and correlate event records determining events meaning and appropriate actions, requiring detailed knowledge of operations and services

  - proactive: event records are correlated to build trends and identify patterns

There are different diagrams to understand this:

- control flow diagrams or UMLs

- processes/networks monitoring or enterprise service management software

== Incident management (IM)
  
#underline[Incident management] has the purpose of minimalizing the negative impact of incidents by restoring normal service operation as quickly as possible.

We can describe an #underline[incident] as the unplanned interruption to a service or degradation of the service performance or quality.

- Some organizations use a technique called _swarming_ to help manage incidents. This involves many different stakeholders working together initially, until it becomes clear which of them is best placed to continue and which can move on to other tasks

  - Solving incidents relies heavily on collaboration and information sharing

- Incidents may be diagnosed and resolved by people in many different groups, depending on the complexity of the issue or the incident type:

  - Some incidents will be resolved by the users themselves, using self-help

  - Some incidents will be resolved by the service desk

  - More complex incidents will usually be escalated to a support team for resolution

  - Incidents can be escalated to suppliers or partners

  - The most complex incidents, and all major incidents, often require a temporary team to work together to identify the resolution

  - In some extreme cases, disaster recovery plans may be invoked to resolve an incident

#pagebreak()

The management involves identifying:

- Classification

  - Classifying means assigning Priority and Category
  
- Priority

  - The SD determines the priority of incidents as soon as they are received
  
  - The priority is established according to the criteria described in the SLA
  - The priority is calculated on the basis of impact and urgency
  
- Impact

  - effect that the incident has on business activities
  
- Urgency

  - speed at which the incident must be resolved

The Impact is always intended as Business Impact:

- Critical period (i.e. night or day?)

- Critical applications
- Number of users
- Etc.

When determining the priority, the following must be considered:

- The potential costs of non-resolution

- The threat of harm to customers and staff
- The legal implications
- The "nuisance" caused to customers and staff

The impact is not related to the technical complexity of the resolution. This can be classified in tables, seeing clearly impact, priority codes, descriptions and target resolution time.

There are the following functions:

- Hierarchical Escalation = Inform / Support

- Functional Escalation = Knowledge

Particularly:

- Escalation and Referral NEVER turn an incident into a problem, even when the owner of an incident speaks to the PM for administrative reasons, and the PM should proceed with the identification of an associated problem

- Problems are _not_ serious accidents

- We can use workflows and UMLs to understand the specific procedures to handle incidents

There is also _incident matching_:

- open incidents/deal with problems/work with errors and find workarounds

- find incidents related to those and activate procedure to act efficiently and escalate as quickly as possible, ensuring incidents are investigated for resolution and developing service desk

- these ones have incident matching workflows too

== Service request management (SRM)

#underline[Service Request Management] has the purpose to support the agreed quality of the service by handling the pre-defined user requests, which are initiated by users in a professional and friendly manner.

We define  a #underline[service request] as a request from a user or a user’s authorized representative that initiates a service action which has been agreed as a normal part of service delivery.

Each service request may include one or more of the following:

- a request for a service delivery action (for example, providing a report or replacing a toner cartridge)

- a request for information (for example, how to create a document or what the hours of the office are)
- a request for provision of a resource or service (for example, providing a phone or laptop to a user, or providing a virtual server for a development team)
- a request for access to a resource or service (for example, providing access to a file or folder)
- feedback, compliments, and complaints (for example, complaints about a new interface or compliments to a support team)

Fulfilment of service requests may include changes to services or their components; usually these are standard 
changes. Service requests are a normal part of service delivery and are not a failure or degradation of service, 
which are handled as incidents.

- Some service requests require authorization according to financial, information security, or other policies, while others may not need any

- Since service requests are pre-defined and pre-agreed as a normal part of service delivery, they can usually be formalized, with a clear, standard procedure for initiation, approval, fulfilment, and management

_Service request catalog_ is a crucial part for the implementation of the process is the definition of the requests for an accurate planning of the supply processes for each type of request (Service Request Catalog).

In particular, use the following:

- Use automation to the greatest degree possible

- Seek out opportunities for improvement

- Create appropriate policies to limit, remove, and minimize the need for additional approvals

- Redirect incidents and problems to the appropriate practices

- Optimize then automate & Manage expectation

- Leverage existing workflow models

== Problem management (PM)

#underline[Problem management] has the purpose to identify the potential & actual causes of incidents and reduce the probability of the impacts of incidents by providing the solutions and workarounds, including the 
creation of known errors.

We can distinguish here:

- Problem

  - A cause, or potential cause, of one or more incidents

  - Given everything may have errors, we need ways to identify, log problems and controlling them, while prioritizing all the activities

  - Incidents are usually interrelated between them and have complex relationships, contributing to incidents duration and impact

- Known error

  - A problem that has been analyzed and has not been resolved

- Workaround

  - A solution that reduces or eliminates the impact of an incident or problem for which a full resolution is not yet available

  - These can be created at any stage and they are documented 

Problem Management involves three distinct phases:

- Problem identification

  - Identify and log problems, according to trends, issues, information from internal and external sources

- Problem control

  - It should consider all contributory causes, including causes that contributed to the duration and impact of incidents

- Error control

  - Its activities manage known errors, which are problems where initial analysis has been completed; it usually means that faulty components have been identified

  - It regularly re-assesses the status of known errors not yet resolved 

Problems are prioritized for analysis based on the risk that they pose, and are managed as risks based on their potential impact and probability.

Problem management activities are very closely related to incident management. The practices need to be designed to work together within the value chain.

The responsibilities of this practice can be summarized as follows (subprocesses):

- Problem control

- Error control

- Assist with handling of major incidents

- Proactive prevention

- Management information

- Completing major problem reviews

There are so many problem analysis techniques one can use for example the Pareto principle:

- It follows the 80/20 rule, where typically 20% of problems account for 80% of the impact or occurrences

- By creating a Pareto chart and identifying the "vital few" categories, organizations can focus their efforts on resolving the most significant problems first

Problem management goes from reactive to proactive (starting from left to right):

- Prevention of problems on other systems and applications

- Monitoring of Change Management

- Initiating changes to combat:

  - 1. Occurrence of incidents
  
  - 2. Repetition of incidents
  
- Identification of trends

- Problem identification – Problem diagnosis

- Supplying 2°/3° line incident support

The _Proactive Control Management_ sub-process carries out those activities aimed at identifying and resolving problems before they can cause incidents.
These activities are:

- Trend Analysis

  - Incident and problem reporting can provide information for preventive measures to improve service quality

  - Incident and problem analyzes can identify trends such as:
  
    - The occurrence of a certain type of problem as a result of a change
    
    - The beginning of a certain type of anomaly or malfunction
    - The repetition of particular incidents and problems with some CIs in particular
    - The need to train the staff or the customer

- Targeting Support Action

  - Trend Analysis can lead to the identification of faulty parts in the IT infrastructure, which can then be analyzed and corrected
  
  - It can also lead to the identification of problem areas that need more attention from the support

- Informing the organization

  - Problem Management can provide information about problems, KEs and RFCs issued

  - This helps to determine the health of the business and the details can be used to inform the "decision making" processes within the organization and other practices such as Service Level Management and Service Desk

By redirecting the efforts of an organization from reactive towards a large number of preventative incidents, an organization provides a better service to its customers and makes the use of available resources within the IT support organization more effective and efficient.

The benefits of a formal approach to Problem Management include:

- Improvement of the quality of IT service

  - The PM helps to create a cycle of rapid increase in the quality of IT service, and is good for the productivity and mood of those who provide the IT service
  
- Reduction in the volume of accidents

  - PM contributes to reducing the number of incidents that disrupt the conduct of business
  
- Permanent solutions

  - There is a gradual reduction in the number and impact of Problems and KEs once those solved remain solved

-  Improvement of the level of learning at the organizational level

  - The PM process is based on the concept of learning from past experiences. The process provides historical data to allow the identification of trends, a means of preventing failures and reducing the impact of these, resulting in improved user productivity
  
- Greater number of fixes working since the first time available to the SD

  - The PM provides the SD with more incident fixes that work on the first try thanks to the information-based process of the CMDB

#pagebreak()
  
== Change enablement (CE) - previously "Change control"

With ITIL 4, change management became #underline[change enablement]. This practice has the purpose to balance the need to make beneficial changes that will deliver additional value with the need to protect customers and users from the adverse effect of changes.

- On book, you will find this one as #underline[change control], which purpose is to maximize the number of successful service and product changes by ensuring that risks have been properly assessed, authorizing changes to proceed, and managing the change schedule

We can define the #underline[change] as the addition, modification, or removal of anything that could have a direct or indirect effect on services. 

Consider the 7 Rs of change management:

- Who Raised the Change?

- What is the Reason for the Change?

- What is the Return required from the Change?
- What are the Risks involved in the Change?
- What Resources are required to deliver the Change?
- Who is Responsible for the build, test and implementation of the Change?
- What is the Relationship between this Change and other Changes?

Some use cases:

- Change follows an emotional cycle of sorts: goes from shock, up to avoidance and self-blame, then goes up again towards optimum performance

- Change can also be represented by a so-called RACI (Responsible, Accountable, Consulted, and Informed) Matrix, understanding for each the responsibility, the role and what can be actually done to drive change.

- Service transition in outsourcing follows different phases: Plan service transition / Perform (Do) / Review (Check) / Close (Act)

- Through processes, this practice might follow a parallel path, in which different activities intersect and go towards common outputs

- We many classify change according to their priority (immediate/high/medium/low), corrective change and enhancement change

There are three types of change that are each managed in different ways:

- Standard: Low-risk changes, fully documented, frequent, straightforward, with full risk assessment available to use each time we implement such

- Normal: They need to be scheduled, assessed and authorized. There can be change models based on the type of change, determining the roles for assessment and authorization, using automation to speed up the change. They may have a pipeline for CI (Continuous Integration) and they need to be authorized upfront

- Major: They are higher risk and need detailed report in order to handle them well. These require management authorization for intervention

- Emergency: Changes that must be implemented as soon as possible; for example, to resolve an incident or implement a security patch. They need to have a flexible pool of approvers and they have to be implemented quickly (not mandatorily be in a schedule)

Some other useful terms:

- Change Schedule (CS) (formerly the ITIL v2 Forward Schedule of Change (FSC)) 

  - it contains the details of all the changes authorized for implementation, accompanied by the expected dates

- Projected Service Outage (PSO)

  - contains the details of the changes according to the SLAs and the agreed maintenance windows, the planned downtime also for other reasons such as maintenance or data backup

- Change Authority 

  - a person or group responsible for authorizing a change

- Change Advisory Board (CAB)

  - The CAB is not static but can change according to the level of risk to which the change is subject

  - This role authorizes the previous categories of risk defined

  - Change management follows flows, in which communications/actions/decisions need to be escalated according to the situation and authority and level of risk/impact. They change according to the kind of request

Another approach can be EPIC: Event Problem Incident Change.

- Describe the incidents

- Study the problems

- Consider single events

- Implement the change

Consider also, each external event has key process relationships enthralling incidents/problems/changes.

- In a CMDB we consider the backlog of events/incidents happened

- This way, each change request can be made considering impact reducing and change effectiveness

- It is important that there is effective transfer of knowledge at all stages between the operational staff and the project staff to ensure smooth progression

== Service desk (SD)

#underline[Service desk] has the purpose to capture demand for incident resolution and service requests. 
It should also be the entry point and single point of contact for the service provider with all of its users.

The purpose of the service desk practice is to: 

- Understand demand for incident resolution and service requests 

- Act as the point of contact for the service provider along with its users 

- Provide a clear path for users to report issues, queries, and requests, and acknowledge, classify, own, and take action on them

Consider the following key _aspects_:

- it supports people and business

- arranges, explains and coordinates various matters about broken technology

- empathy between service provider and users

- practical understanding of the organization and it's a major influence on what the users perceive

Service desks provide a variety of channels for access. These include:

- phone call

- service portals and mobile applications
- email for logging and updating
- walk-in service desks
- text and social media messaging
- chatbots
- public and corporate social media and discussion forums

Different supporting _technologies_ are considered:

- Intelligent telephony systems

- Workflow systems

- Workflow management
- Resource planning systems
- Knowledge base
- Call recording and quality control
- Remote access tools

#pagebreak()

Service desk has different _structures_:

- Centralized

  - All service requests, incidents are handled by a single centralized team at one location

  - Provides consistency but a single point of failure

- Local

  - Users and support staff are located on the same premises or campus
  
  - Resources are placed closer to end-users but lacks standardization
  
- Virtual

  - Multiple user locations are serviced by multiple support locations which by virtue of call routing and other technology are able to appear and respond to user requests as a single entity
  
- Follow the Sun

  - Identical to a virtual service desk, but organized in such a way as to utilize support staff shifts working during normal daylight hours for all user requests coming from any time zone

The service desk staff has to provide different _features_:

- Excellent customer service skills

- Empathy

- Emotional intelligence

- Understand business priority

- Incident analysis and prioritization

- Effective communication

== IT Asset Management (ITAM)

#underline[IT Asset Management (ITAM)] has the purpose to plan and manage the entire life-cycle of all the IT Assets, and ensuring:

- maximizing the value

- control costs
- manage risks
- enable decisions related to procurement
- utilization & retirement of assets
- meet contractual & regulatory requirements

We can define as #underline[IT Asset] as any financially valuable component that can contribute to the delivery of an IT product or service.

#pagebreak()

There are different _types_ of asset management:

- IT Hardware Asset Management (IT HAM)

  - a sub-practice of asset management that is specifically aimed at managing the lifecycles and total costs of IT equipment and infrastructure
  
- Software Asset Management (SAM)

  - is an aspect of IT asset management specifically aimed at managing the acquisition, development, release, deployment, maintenance, and eventual retirement of software assets
  
  - SAM procedures provide effective management, control, and protection of software assets

Understanding the cost and value of assets is essential.

- IT Asset Management contributes to the visibility of assets and their value

- IT Asset Management requires accurate inventory information, which it keeps in an asset register: it can be gathered in an audit, but it is much better to automate the collection of information

- The organization needs to ensure that the full lifecycle of each asset is managed, including managing asset provisioning

IT Asset Management maintains the assets information, costs, and related contracts.

- Therefore, the IT asset register is often combined (or federated) with the information stored in a configuration management system (CMS)

- In some organizations there is a centralized team responsible for IT Asset Management

- This team may also be responsible for configuration management
- Each organization must consider its own context and culture to choose the appropriate level of centralization

In particular:

- Hardware Assets must be labelled for clear identification

- Software Assets must be protected from unlawful copying, which could result in unlicensed use

- Cloud-based Assets must be assigned to specific products or groups so that costs can be managed

- Client Assets must be assigned to individuals who take responsibility for their care

The _activities_ have the responsibilities to:

- _Define_, populate, and maintain the asset register in terms of structure and content, and the storage facilities for assets and related media 

- _Control_ the asset lifecycle in collaboration with other practices and record all changes to assets

- _Provide current_ and historical data, reports, and support to other practices about IT assets 

- _Audit assets_, related media, and conformity and drive corrective and preventive improvements to deal with detected issues

Different _workflows_ can be followed:

- managing common approaches to ITAM process

- managing the IT asset lifecycle and records process

- verifying, auditing, and analysing IT assets process 

== Service configuration management (SCM)

#underline[Service configuration management] has the purpose to ensure that accurate and reliable information about the configuration of services, and the CIs that support them, is available when and where it is needed. 

- This includes information on how CIs are configured and the relationships between them

- Service Configuration Management responsibility follows a workflow, running multiple activities and understanding connections between all of them

Some useful definitions:

- Configuration Item (CI)

  - Any component that needs to be managed in order to deliver an IT service

  - Each CI has a category, attributes, relations and a status

  - They are always:

    - Necessary to provide a Service
    
    - Uniquely identifiable
    - Subject to changes
    - They can be managed

  - In a real scenario, CIs have different relations among them, going back and forth according to the specific situation.
  
- Service Asset

  - Any resources or capabilities that could contribute to the delivery of services

- Configuration Management DataBase (CMDB)
  
  - The minimum number of attributes and data that the CMDB should stores are as follows:

    - CI Unique Identifier or Identification Code
    
    - CI Name or Label (often, both, long names and short names)
    - CI Abbreviations or Acronyms
    - CI Description
    - CI Ownership (organizations and people)
    - CI Importance

- Configuration Management System

  - A set of tools and database that are used to support service assets and manage IT Service Provider's Configuration data
  
    - In reality, you can see it as a set of different CMDBs
    
    - The CMS includes information about Known Errors, Changes, and Releases and may contain data about employees, Suppliers, locations, Business Units, Customers, and Users

    - There is also the known error database (KEDB), which is maintained by problem management and is used by the service desk to help resolve incidents
    
    - CMS can also be integrated with other external databases of customers or suppliers for seamless information transfers

- Definitive Media Library (DML)

  - The secure repository in which the definitive authorized versions of all media, software, license CIs are stored and protected.
  
    - It stores master copies of versions that have passed quality assurance checks and master copies of all controlled software in an organization

    - It is strictly controlled by SCM practice to ensure that only authorized media is stored
    
    - DML may store data in the virtual storage or in physical storage (CD/DVD) or in both

From CMDB, we go to CMS (Configuration Management System) and _SKMS (Service Knowledge Management System)_, central repository of the data, information, and knowledge that the IT organization needs to deliver services, storing all CIs and records.

- Configuration Baseline

  - The configuration of a service, product or infrastructure that has been formally reviewed and agreed, which thereafter serves as the basis for further activities and can be changed only through formal change procedures
  
  - It captures the structure, contents and details of a configuration and represents a set of configuration items that are related to each other
  
- Snapshot

  - The current state of a configuration item or an environment, e.g. from a discovery tool

  - This snapshot is recorded in the CMS and remains as a fixed historical record

#pagebreak()

== Release management (RM)

#underline[Release management] has the purpose of make new and changed services and features available for use.

We define the #underline[release] as "a version of a service or other configuration item, or a collection of configuration items, that is made available for use".

- A release may comprise many different infrastructure and application components that work together to deliver new or changed functionality

- It may also include documentation, training, updated processes or tools, and any other components that are required

Releases can range in size from the very small, to the very large.

- In either case, a _Release Plan_ will specify the exact combination of new and changed components to be made available, and the timing for their release

- A Release Schedule is used to document the timing for releases
- This schedule should be negotiated and agreed with customers and other stakeholders

- A Release Post-Implementation Review enables learning and improvement, and helps to ensure that customers are satisfied

- In some environments, almost all release management work takes place before deployment, with plans in place as to exactly which components will be deployed in a particular release

- The deployment then makes the new functionality available

Release management takes multiple shapes, according to the specific environment in which it is used:

- in a traditional/waterfall environment, release plan is composed of infrastructure/software/training, a single deploy/release and a review

- in an Agile/DevOps environment has same steps, but multiple deploys, a release and a review

Release Management is often staged, with pilot releases being made available to a small number of users to ensure that everything is working correctly before the release is given to additional groups.

- Sometimes a Release must be made available to all users at the same time, as when a major restructuring of the underlying shared data is required

_Staging_ of a release is often achieved using blue/green releases or feature flags:

- _Blue/green_ releases use two mirrored production environments

  - Users can be switched to an environment that has been updated with the new functionality by using network tools that connect them to the correct environment
  
- _Feature flags_ enable specific features to be released to individual users or groups in a controlled way

  - The new functionality is deployed to the production environment without being released

#pagebreak()

Consider also:

- In a DevOps environment, release management is often integrated with the continuous integration and continuous delivery toolchain

- The tools of release management may be the responsibility of a dedicated person, but decisions about the release can be made by the development team

- In a more traditional environment, releases are enabled by the deployment of the components

- Each release is described by a release record on an ITSM tool

- Release records are linked to CIs and change records to maintain information about the release

- Third parties often provide components of a release, like cloud infrastructure, software as service components, and third-party support

- It is also common to include third-party software, or open-source software, as part of application development

- Release Management needs to work across organizational boundaries to ensure that all components are compatible and to provide a seamless experience for users

- It also needs to consider the impact of changes to third-party components, and to plan for how these will be released

_Activities_ include:

- Release policies and planning

- Release development and configuration design

- Acceptance of releases
- Rollout planning
- Extensive tests defined on the basis of acceptance criteria
- Communication, preparation and training
- Checking the HW and SW before and after the changes
- Installation of new HW or upgrade of the existing one
- Saving of the controlled SW both in centralized and distributed systems, distribution of the SW

== Service level management (SLM)

#underline[Service level management (SLM)] has the purpose of set clear business-based targets for services performance so that the delivery of a service can be properly assessed, monitored, and managed against these targets.

- There can be different agreements according to what was proposed to the customer

  - Service Level Agreement (SLA) is what the IT organization as a whole is promising to the customer (SLA) and can state that "IT will ensure that computer equipment will be maintained"

    - specifically, a documented agreement between a service provider and a customer that identifies both services required and the expected level of service

      - they have long been used as a tool to measure the performance of services from the customerʼs point of view, and they must agree in the broader business context
  
      - using SLAs may present many challenges; often, they do not fully reflect the more comprehensive service performance and the user experience

      - something called the "watermelon SLA effect" can happen

        - in many cases, using single system-based metrics as targets can result in misalignment and a disconnect between service partners as to the success of the service delivery and the user experience

        - they may appear good (green) to the users, but they may be bad (red) to the employees

  - Operational Level Agreement (OLA) is what the functional IT groups promise to each other (OLA) and will need to state everything that the functional IT groups will need to do in relation to each other to support the SLA

There are different key _activities_ of the Service Level Management practice (SLM):

- The service level management practice involves the definition, documentation, and active management of service levels

- It provides end to end visibility of the organizationʼs services. For this, the service level management practice: 

  - Establishes a shared view of the services and target service levels with customers 
  
  - Ensures the organization meets the defined service levels 
  - Performs service reviews 
  - Captures and reports on service issues including performance against defined service levels

There are also _requirements_ of SLM:

- Focus and effort to engage and listen to the requirements, issues, concerns, and daily needs of customers

- Engagement is needed to understand and confirm the actual ongoing needs and requirements of customers

- Listening is important as a relationship-building and trust-building activity, to show customers that they are valued and understood

Service level management involves collating and analysing information from a number of _sources_, including:

- Customer engagement

  - involves initial listening, discovery, and information capture

#pagebreak()

- Customer feedback 
  
  - Surveys: from immediate feedback such as follow-up questions to incidents
  
  - Key business-related measures: measures agreed between the service provider and its customer, based on what the customer values as important
    
- Operational metrics

  - low-level indicators of various operational activities
  
- Business metrics

  - any business activity that is deemed useful or valuable by the customer

- Practice success factors

  - establishing a shared view of target service levels with customers 

  - e.g. for tailored services or for out-of-the-box ones

  - their workflow ensures defined clearly requirements, make an analysis, documenting an SLA and communicate between stakeholders

== Availability management (AM)

#underline[Availability management] has the purpose to ensure that services deliver agreed levels of availability to meet the needs of customers and users.

We can define #underline[availability] as the ability of an IT service or other configuration item to perform its agreed 
function when required. 

Availability management activities include:

- negotiating achievable targets

- designing infrastructure and applications
- ensure the measure of availability
- monitoring, analysing and reporting availability
- planning improvement to availability

In other words, availability is the ability of a service, 
component or CI to perform its agreed function when required (how frequently the service fails, and how quickly 
it recovers after a failure)

- It considers factors like reliability, resilience, maintainability, serviceability, redundancy, security and recoverability

- Its formula is $"Availability (%) = (Agreed Service Time (AST) - downtime)/(AST) * 100"$

Different measures are employed inside the incident lifecycle:

- Mean Time Between Failures (MTBF)

- Mean Time to Restore Service (MTRS)
- Mean Time Between Service Incidents (MTBSI)
- Recovery Point Objective (RPO)
- Recovery Time Objective (RTO)

It is essential to establish the basic _rules_ of Availability Management:

- which vital business functions are affected by different application failures 


- at what point is slow performance so bad that the service is effectively unusable 
- when does the service need to be available, and when can the service provider carry out maintenance activities

IT and the Business must be sure they agree on the interpretation of the Availability metrics.

- The Customer's perception of downtime may differ from that of the IT department

  - i.e., the "place of delivery" is their desk and not the IT department
  
- When reporting availability data to the business, the language used by the business must be used

  - For business, downtime means: unusable workforce, lost earnings, dissatisfied end customers, threats of legal action and the inability to comply with legislation

- Both the total duration of the downtime and its frequency affect the quality of the service

Two concrete examples of Availability Management here:

- Example 1:

  - SLA stated service running 5 days x 8 hours/week
  
  - Service was down for 4 hours during week 43
  - Availability calculated as (40-4)/40x100 = 90%
  - However, availability depends on what was agreed, how it's measured, and for how many users
  - If only 1 out of 1000 users had 4 hours downtime, is it really 10% downtime or 0.01% for the company?

- Example 2:

  - Even when SLA is met, service can be perceived as unavailable
  
  - Invoicing Application used by Finance division Mon-Fri 9am-5pm
  - Backup scheduled Mon-Fri 8pm-10pm, making it unavailable during that time (agreed in SLA)
  - A Finance user working overtime at 8pm loses access during backup
  - For that user, service is unavailable, even though SLA was not broken

The _workflow_ of this activity identifies service requirements, agreed and determines them, then designs metrics and reports.

== Capacity and performance management (CPM)

#underline[Capacity and performance management] has the purpose to ensure  that services achieve agreed and expected performance, satisfying current and future demand in a cost-effective way.

- The purpose of this discipline is to ensure that there is always a reserve of IT capacity, the costs of which are justifiable and that meet the needs of the business

- It determines business demand (in terms of IT resources), forecast workloads and schedule IT resources. One of the most important contributions of the process is to provide a well documented Capacity Plan

We can define #underline[performance] as "a measure of what is achieved or delivered by a system, person, team, practice, or service".

It includes the following _activities_: 

- service performance and capacity analysis 

- research and monitoring of the current service performance 
- capacity and performance modelling 
- service performance and capacity planning 
- capacity requirements analysis 
- demand forecasting and resource planning 
- performance improvement planning

Consider:

- we want to avoid overprovisioning (excessive usage, inactive instances consuming, less useless costs)

- it's essentially a balancing act between activities

It's structured in levels:

- Business capacity management

  - is focused on current and future business requirements

- Service capacity management

  - is focused on the provision of existing services that support the business

- Component capacity management

  - is focused on the technology underlying the provision of all services

Also:

- capacity management is subdivided into subprocesses of different categories, basically reporting all aspects

- ongoing iterative activities are made tuning, refining and analyzing implementations and aspects of everything regarding all levels of operation

- demand management takes patterns, crafting processes in a way of demand and delivery according to the activities and plans prepared for them

== Business analysis (BA)

#underline[Business analysis] has the purpose to analyse a business or some element of it, define its associated needs, and recommend solutions to address these needs and/or solve a business problem, which must facilitate value creation for stakeholders.

- Business analysis enables an organization to communicate its needs in a meaningful way, express the rationale for change, and design and describe solutions that enable value creation in alignment with the organizationʼs objectives

The key _activities_ associated with business analysis are: 

- analysing business systems, business processes, services, or architectures in the changing internal and external context 

- identifying and prioritizing parts of the SVS, and products and services that require improvement, as well as opportunities for innovation 
- evaluating and proposing actions that can be taken to create the desired improvement
- documenting the business requirements for the supporting services to enable the desired improvements 

- recommending solutions following analysis of the gathered requirements and validating these with stakeholders

== Service continuity management (SCM)

#underline[Service Continuity Management] has the purpose of ensuring that the availability and performance of a service are maintained at sufficient levels in case of a disaster.

- The practice provides a framework for building organizational resilience with the capability of producing an effective response that safeguards the interest of key stakeholders and the organizationʼs reputation, brand and value-creating activities

We can define a #underline[disaster] as "a sudden unplanned event that causes great damage or serious loss to an organization"

- To be classified as a disaster, the event must match certain business-impact criteria that are predefined by the organization

A list of disasters generally includes:

- cyber attacks

- electricity outages
- failures of strategic partners
- fires
- floods
- key personnel unavailability
- large-scale IT infrastructure failures (such as data-centre failures)
- natural disasters

Defining those events which are not disasters is equally important.

The service continuity management practice includes the following areas:

- performing BIA to quantify the impact of service unavailability to the service provider and service consumers

  - Business Impact Analysis (BIA) = a process of analysing activities and the effect that a disruption might have on them

- developing service continuity strategies (and integrating them into the business continuity management strategy, if relevant)

- developing and managing service continuity plans (and providing a clear interface to business continuity plans, if relevant)

- performing exercises and testing the service continuity plans invocation in case of disaster

We've met them before, but actually now we will define them more precisely:

- Recovery Time Objective (RTO)

  - is the targeted duration of time and a service level within which a business process must be restored after a disaster
  
- Recovery Point Objective (RPO)

  - is the maximum targeted period during which transactional data is lost from an IT service due to a major incident
  
- Minimum Target Service Level (MTSL)

  - is the level of service which is acceptable to the service provider to achieve its objectives during a disruption

There are different _phases_ to guarantee here:

- Phase 1 - Initiation

- Phase 2 - Requirements Analysis and Strategy Definition

- Phase 3 - Implementation

- Phase 4 - Operational Management

The choice of _options_ usually depends a lot on the finances available or how much the business wants to invest.

- Varies in a range: do nothing/manual workaround/reciprocal arrangement/gradual recovery/intermediate recovery/immediate recovery

Other useful things to know:

- Contingency plan: a document that all organizations should draft before starting work on a project to understand how to take action in case of accidents and contingencies

  - It's a corrective measure and is implemented when the risk has now occurred in order to contain it as quickly as possible and with the least desirable consequences

  - It's divided into 7 sections: administration/IT infrastructure/IT infrastructure management and operating procedures/personal/safety/contingency facility/return to normal operation

- Service continuity
  
 - is a set of clearly defined plans related to how an organization will recover from a disaster and return to a pre-disaster condition, considering the four dimensions of service management
 
- Service continuity plans usually include: 

  - Response plan 
  
  - Recovery plan
  - Plan of returning to normal operations 
  
- Business continuity plans may include: 

  - emergency response to interface with all emergency services and activities
  
  - evacuation plan to ensure the safety of personnel
  - crisis management and public relations plan plans for the command and control of different crises and the management of the media and public relations
  - security plan showing how all aspects of security will be managed on all home sites and recovery sites 
  - communication plan showing how all aspects of communication will be handled and managed with all relevant areas and parties involved during a major incident

#pagebreak()

= Technical Management Practices

These practices were adapted from technology management domains for service management purposes by expanding or shifting their focus from technology solutions to IT services.

- Under the ITIL, technical management is a set of processes that govern how IT organizations set up and deploy the technological core of their systems

- Technical management is important in any IT environment, because it lays the foundation for creating and validating complex systems. In turn, it ensures that businesses are able to deploy the technology they need in order to meet their goals.

== Deployment management

#underline[Deployment Management] has the purpose of moving new or changed hardware, software, documentation, processes, or any other component to live environments.

- Deployment Management works closely with Release Management and Change Control, but is a separate practice

- There are several distinct approaches that can be used for deployment

There are a number of distinct approaches that can be used for deployment. Many organizations use a combination of these:

- Phased deployment: The new or changed components are deployed to just part of the production environment at a time

- Continuous delivery: Components are integrated, tested, and deployed when they are needed, providing frequent opportunities for customer feedback loops

- Big Bang deployment: New or changed components are deployed to all targets at the same time

- Pull deployment: New or changed software is made available in a controlled repository, and users download the software to client devices when they choose 

Other points to make:

- Components available for deployment should be maintained in one or more secure locations to ensure that they are not modified before deployment

- These locations are collectively referred to as a standard media library for software and documentation and a definitive hardware store for hardware components

- Tools that support deployment are many and varied

- They are often integrated with configuration management tools and can provide support for audit and change management

- Most organizations have tools for deploying client software, and these may be integrated with a service portal to support a request management practice

- Communication around deployments is part of release management

- Individual deployments are not generally of interest to users and customers until they are released

- If infrastructure is provided as a service, the deployment of new or changed servers, storage, or networking is typically managed by the organization, often treating the infrastructure as a code to automate deployment

- Some deployments may be under the supplier's control in these environments, such as installing firmware updates

- To maintain a controlled environment, the IT organization must ensure that they know what deployments are planned and which have happened

- In an environment with multiple suppliers, it is essential to understand the scope and boundaries of each organizationʼs deployment activities and how these will interact

- Most organizations have a process for deployment

- It is common to have different processes for different environments

- Ensure moving new or changed processes, software, hardware, documentation...etc.

- Release Management and Change Control have a close interface while introducing a change to an environment

- Deploys the components in the schedule proposed in a change request and approved by a change authority

Remember how deploy is made:

- major deployment using a traditional waterfall model, bringing everything into one package

- smaller releases so that we can make course corrections and we can have quality control over smaller releases and then go through the review on the project
