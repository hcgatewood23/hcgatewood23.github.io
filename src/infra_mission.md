# Infra is about empowerment, not just efficiency

> If you're hyper-focusing on (especially one-off) efficiency wins, you're missing the world of value infra can provide

I've often heard infra's mission as some form of: *keep the plane in the air and save money*. I believe this leaves a massive portion of infra's impact on the table. **Infra is positioned to do more than preserve and reduce** — its true aim should be to **empower**.

To that end, I offer the following pillars of an empowerment-focused mission, forming a [basis](https://en.wikipedia.org/wiki/Basis_(linear_algebra)) for understanding, evaluating, and especially building infra strategy:

- **Stability**: preserve existing products, prioritized by impact (backward-looking, i.e. "keep what we have")
- **Efficiency**: improve margins for new and existing products (inward-looking, i.e. "improve what we have")
- **Agility**: enable new products, reducing execution costs to experiment, develop, and launch (forward-looking, i.e. "add to what we have")

I argue *agility* is the key addition here, too often overlooked yet absolutely essential in any org's strategy.

As we discuss each of the following sections, consider a guiding question: ***when and how should empowerment-oriented infra prioritize between stability, efficiency, and agility?***

- **Context**: decoding corporate strategies
- Pillars
  - ***Stability* as a foundation**: stability's role in supporting the other pillars
  - ***Efficiency* to move the bottom line**: efficiency's role in driving cost reduction
  - ***Agility* to prevent calcification**: agility's role in long-term strategy
  - ***Agility* to move the top line**: agility's role in short-term strategy, primarily as a force-multiplier for growth
- Upshot
  - **Unified mission**: an evolved, unified mission based on our new pillars
  - **Takeaways**: a mission-informed framework for building effective, aligned strategies

## :one: Context: decoding corporate strategies

### Corporate objectives

In most cases, a company's principal objective is increasing its [value](https://www.investopedia.com/terms/v/value.asp). A primary way to drive value is increasing profit (revenue minus costs) or profit potential (projected profit discounted by projected [risk](https://www.investopedia.com/terms/r/risk.asp)). This means, overly generalizing, we can say companies have three main levers to improve value: **increase revenue, decrease costs, and decrease risk**.

For tech companies, these levers are often translated as something like:

- **Increase revenue** ⇒ add users, increase [revenue per user](https://www.investopedia.com/terms/a/arpu.asp)
- **Decrease costs** ⇒ reduce [fixed costs](https://www.investopedia.com/terms/f/fixedcost.asp), reduce [variable costs](https://www.investopedia.com/terms/v/variablecost.asp)
- **Decrease risk** ⇒ reduce fluctuations in revenue/costs, reduce probability of user exodus, reduce and/or hedge against [regulatory risk](https://www.investopedia.com/terms/r/regulatory_risk.asp), etc.

And finally, these objectives map immediately to our three pillars:

- **Increase revenue** ⇒ growth+agility focus (primarily growth for traditional revenue centers, primarily agility for traditional cost centers — more on this later)
- **Decrease costs** ⇒ efficiency focus
- **Decrease risk** ⇒ stability focus

### Corporate lifecycle

Companies evolve through a lifecycle, from startup and growth to maturity and decline. Each phase has different priorities, and a company's mission should reflect these.

- **Prototype**: prioritize (agility), while seeking product-market fit
- **Grow**: prioritize (agility, stability), while scaling
- **Mature**: prioritize from {agility, stability, efficiency}, while maximizing margins via increasing profit and decreasing costs
- **Focus**: prioritize (efficiency, stability), while maximizing margins primarily via decreasing costs

We can determine a company's lifecycle phase by examining where it invests its resources. Consider the following:

<p align="center"><img src="assets/img/corporate_lifecycle.png" width="340px"></p>

Each phase incorporates different levels of investment across each bucket. But, crucially, experimentation, growth, and *renewal* never stop. A well-functioning company should absolutely highlight this in its mission.

Contrastingly, consider the following examples, reflecting disordered versions of the above phases:

<p align="center"><img src="assets/img/corporate_lifecycle_disordered.png" width="340px"></p>

Rushing and fixation assume (continued) a priori understanding of the market, calcification over-indexes into existing products, and decline gives up on the potential for growth and renewal.

#### Top-line vs. bottom-line growth

In an even simpler reframing, we can consider a company's lifecycle phase as a sliding scale between focusing on [top-line growth vs. bottom-line growth](https://www.investopedia.com/ask/answers/difference-between-bottom-line-and-top-line-growth/).

*Top-line* focused companies prefer revenue growth via expanding existing products and exploring new ones. Cost considerations are often deferred or deprioritized due to opportunity cost and potential hindrance to revenue expansion and market share growth.

Meanwhile, *bottom-line* focused companies prefer profit growth (or preservation) via improving margins for existing products. Cost reduction is often the principal tactic for improving margins.

With this in mind, we can compare back to the pillars of our evolved mission, mapping them to a company's priorities:

- Stability: preserve existing products ⇒ preserve top line
- Efficiency: improve margins ⇒ grow bottom line
- Agility: enable new products ⇒ grow top line

Or, more prescriptively:

- **Top-line focused companies** prioritize **agility then stability**, often deferring efficiency
- **Bottom-line focused companies** prioritize **efficiency then stability**, often ignoring agility

#### Example: Meta's lifecycle

Consider how Meta's evolution has shifted their priorities over time, via their motto:

- 2004: [Move fast and break things](https://en.wikipedia.org/wiki/Move_fast_and_break_things_(motto)) ⇒ top-line focus on (agility)
- 2016: [Move fast](https://www.businessinsider.com/mark-zuckerberg-on-facebooks-new-motto-2014-5) ⇒ top-line focus on (agility, stability)
- 2023: [Year of efficiency](https://about.fb.com/news/2023/03/mark-zuckerberg-meta-year-of-efficiency/) ⇒ bottom-line focus on (efficiency, stability)

### Org structure

Zooming in to individual orgs: one way to conceptualize orgs is as a flat collection of peers collaborating toward shared company goals, lightly coupled by a shared thread. Some orgs are designated cost centers, others revenue centers.

<p align="center"><img src="assets/img/org_collection.png" width="350px"></p>

As an early sneak peek: I firmly believe this shared thread should be a mission to **[empower](https://en.wikipedia.org/wiki/User-centered_design) [end](https://hbr.org/2009/12/closing-the-customer-feedback-loop) [users](https://online.hbs.edu/blog/post/what-is-human-centered-design)**.

Moreover, I think it's much more effective to view orgs as part of a ***pipeline*** **of revenue generation** [[0]](infra_mission_footnotes#org-pipeline-intuition), where each org transforms its input resources to its output, culminating in captured revenue.

For example: product is canonically the user-facing org, transforming infra into monetizable services for end users. And, since a craftsman is limited by their materials, infra's goal should be providing stable, low-friction, efficient infra.

This pipeline of transforming capital→assets→resources→infra→products→capital has an org at each step, converting its respective input resource to its output. The mission of each is empowering their successor, culminating in product empowering users.

<p align="center"><img src="assets/img/org_pipeline.png" width="600px"></p>

And instead of slicing this pipeline vertically (org-wise, e.g. infra is cost center, product is revenue center), I believe it makes more sense to conceptually slice it horizontally (product-wise, e.g. Ads is a revenue center, Maps is a cost center), allowing each org to play its role in the ultimate profit or loss of each product.

<p align="center"><img src="assets/img/org_pipeline_sliced.png" width="650px"></p>

All this to say: orgs share the company-level goal of empowering users, and each org should prioritize empowering its successor to do so.

### Defining stability, efficiency, and agility

Finally, let's further examine the three pillars of our evolved, empowerment-oriented mission.

Through the lens of empowering users, we can say: stability empowers users to actually use and rely on the product, efficiency makes it affordable, and agility ensures the product remains relevant, useful, and competitive.

#### Definition

- **Stable** platforms have a high probability of continuing their [productivity](https://www.investopedia.com/terms/p/productivity.asp) into the future, barring external factors
    - **Reliable**: currently used affordances work as expected, over time and under stress
    - **Consistent**: new and currently unused affordances are reliable and coherent
    - **Enduring**: platform exists, with support, for reasonable duration
- **Efficient** platforms are capital-productive
    - **Cost-effective**: productive relative to investment, especially considering [OpEx](https://www.investopedia.com/terms/o/operating_expense.asp)
- **Agile** platforms are labor-productive
    - **Transparent**: easy to understand, low-effort to migrate onto, easy to evolve on top of
    - **Ready for change**: easy to evolve internally, ready for future stability and efficiency needs both now and with conservative investment
    - **Expressive**: enables functionality expensive or impossible without it

#### Example: AWS EC2

As a more concrete example, let's briefly describe an idealized version of AWS's [EC2](https://aws.amazon.com/ec2/) platform, with each pillar in mind:

- Stable
    - Reliable: instances are available and performant, with minimal downtime announced in advance
    - Consistent: new instance types are released with clear documentation and support, and require minimal new learning or onboarding
    - Enduring: instances are supported for a reasonable duration, with clear deprecation policies
- Efficient
    - Cost-effective: instances are priced competitively, with clear pricing and billing
- Agile
    - Transparent: architecture and affordances are coherent and well-documented, well-supported migration playbooks are available, users can easily switch between instance types and billing plans, spinning instances up or down is low-effort
    - Ready for change: AWS is able to effectively evolve instance and interface affordances over time, especially in response to user feedback; codebase is easy to understand, well-tested, and only as large as necessary
    - Expressive: users can quickly and easily configure (billing, networking, etc.), integrate (EBS, S3, etc.), optimize (instance types), and scale, in ways traditional on-prem solutions either preclude or support with significant effort and investment

## :two: Stability: the perennial foundation

### Stability preserves, instability erodes

**Stability should be the foundation of any org's mission**. *Foundation* meaning rarely the main priority, yet absolutely never neglected. This is because while high stability doesn't improve the top or bottom line, high instability will certainly erode both.

This erosion can manifest in a variety of ways:

- **Top-line losses**: low user engagement due to unavailable or buggy product, user churn or increased user acquisition cost due to poor reputation, loss of market share to more stable competitors, etc.
- **Bottom-line losses**: increased capital expenditure as a lever to combat instability and top-line losses
- **Opportunity costs**: decreased labor productivity due to high toil during firefighting, missed opportunities to increase efficiency and agility

And one example to illustrate: consider a consumer looking to replace all the light switches in their home with smart switches. It doesn't matter how efficient (maybe they save $10/month on electricity) or agile (maybe they can control the lights from their phone) the smart switches are — if 50% of the days the lights don't turn on, I'm going to return those switches and get my money back. **Stability is the baseline requirement**, and without it, there's not much point in discussing efficiency or agility.

### Don't ignore, don't fixate

That to say, ignoring stability until it disrupts users is labor and capital inefficient — it's expensive (see erosion costs above), leads to under-engineering (technical debt as a codebase of fragile quick fixes), diverts labor from higher-value efforts (opportunity cost of firefighting), and generally erodes both efficiency and agility goals.

Fixating on stability *perfection*, however, is also both labor and capital inefficient — it's [expensive](https://cloud.google.com/blog/products/gcp/available-or-not-that-is-the-question-cre-life-lessons) (CapEx and OpEx), leads to over-engineering (technical debt as an over-large, complex codebase), diverts labor from higher-value efforts (opportunity cost of chasing perfection), and generally erodes both efficiency and agility goals. In short, **stability improvements have exponentially diminishing returns**.

Or, said another way: under-engineering loses market share medium-term due to instability, while over-engineering loses market share short-term due to never capturing it or long-term due to calcification.

Aim for a happy middle ground, where stability is a perennial, foundational, secondary goal — **design and solve for stability as you go**, and **don't chase perfection**.

### Stability is more important earlier in the pipeline

As we'll discuss with agility and toil in the next sections, instability earlier in the org pipeline has a multiplicative effect moving forward. That's why product teams can and should experiment, move fast, and accept higher breakage rates, while infra teams should aim for a better balance toward stable, reliable platforms.

### Change causes and improves instability

How do you improve stability? Well, you probably need to write and roll out a change. But, just like changing lanes is a [leading cause of highways accidents](https://www.nhtsa.gov/sites/nhtsa.gov/files/811147.pdf), deploying changes is a [leading cause of production incidents](https://www.youtube.com/watch?v=Ru0vep3hzcY).

As we'll see later with agility, often the only way out of an insufficient, deteriorating situation is to accept the short-term risk of further deterioration.

### Prioritize stability when necessary

Sometimes, stability needs to take a temporary front seat, e.g. during new product launch, or revenue-critical seasons like Black Friday. Planning these events in advance, and with judicious schedules, can help boost stability with minimal opportunity cost to efficiency or agility goals.

Finally, sometimes instability just happens. Building for stability is a probabilistic process, and complex systems are unpredictable and inherently unstable.

When instability overly hinders org and team primary goals, and especially when it is acutely affecting profit (short term) or reputation (medium to long term), **stability must become the immediate primary focus**. Set clear, achievable, stability-oriented goals with attached incentives, both company-wide and org-level, building alignment on accepting the opportunity cost of temporarily diverting resources from the primary goal. After stability is restored, perform a postmortem to understand root causes and determine whether deeper changes are necessary — was this poor luck, or have we been ignoring systemic issues?

## :three: Efficiency: moving the bottom line

### Infra owns efficiency, product owns growth

To start, note the dance between product (traditional revenue center) and infra (traditional cost center): product takes the lead in growth-oriented efforts, while infra leads in efficiency-oriented efforts.

And we call it a *dance* because both (all) orgs play a role. Product leads in growth, but needs a stable, effective infra platform to build on; infra leads in efficiency, but needs a communicative, change-ready product to materialize gains.

### Efficiency gains are low-risk, known-reward

Prioritizing bottom line over top line is appealing because it's lower risk — growth requires [external cooperation](https://en.wikipedia.org/wiki/Locus_of_control) with internal efforts, while efficiency is often mostly internal. Efficiency is also easier to measure, easier to understand, and has a faster feedback loop.

So, **growth has higher upside, but efficiency has higher certainty**.

And risk aversion is not necessarily a virtue or vice, but rather a context-appropriate tool. For example, companies in mature, declining, capital intensive, or highly regulated industries, or facing macroeconomic headwinds, may find efficiency a more viable path to profit than growth.

That said, perpetual hyper-focus on efficiency is almost certainly a non-viable long-term strategy.

### Efficiency gains can be deferred

For top-line focused companies, capturing new revenue is the principal focus. In this context, short-term efficiency gains are discounted, meaning the opportunity cost of diverting resources away from top-line growth becomes the dominant consideration in evaluating whether a gain is worth its investment.

To further tip the scales, **efficiency gains are a deferrable, non-renewable resource**. That is, they are often achievable equally both now and in the future (deferrable) and are exhaustible (non-renewable). This makes them a perpetual target for deferral, doubly so when companies are in a growth (top-line focused) phase.

### Efficiency gains hinder top-line growth

Perhaps worse than the opportunity cost of diverting resources from top-line growth, achieving efficiency gains often **directly hinders impact to top-line growth**.

Consider an illustrative example:

- UnlimitedTech is a hyper growth-oriented company
- Their product team has 20 ICs
- Their infra team has 10 ICs

Because UnlimitedTech is hyper growth-oriented, it's likely most of their product ICs are delivering stronger company-level impact than their infra ICs, purely by nature of their work.

We can describe this as an ***impact ratio***, the $\text{impact} : \text{execution cost}$ for any resource, team, or org. For UnlimitedTech, we're presuming the product team's impact ratio is substantially higher than that of the infra team (meaning it may be sensible to rebalance infra ICs to product).

But it's worse than just lower impact: consider the downstream effect infra has on product. The infra team develops a new efficiency improvement, requiring support from 5 product ICs during the migration. Now, not only are the infra ICs an opportunity cost due to their reduced impact ratio, they're actually increasing the blast radius of the suboptimally invested resources by decreasing the product team's aggregate impact ratio.

That is: **when infra and product orgs are misaligned** on whether the company is prioritizing top-line vs. bottom-line growth, **they literally handicap each other** from accomplishing a company's highest-impact work.

## :four: Agility: the antidote to calcification

### Agility reduces execution cost

From the corporate context section, we see how well-functioning companies (and, by extension, well-functioning orgs) continue experimentation and implementation through all phases of their lifecycle. While prioritization may shift over time, **renewal never stops**.

Renewal comes at a cost, however. This is the ***execution cost*** **of new products**: the (monetary) investment required to ideate, experiment, implement, launch, and operate the product.

Each phase of the corporate lifecycle comes with a respective tolerance and multiplier to the cost of executing on a new product. In the prototype phase, companies invest heavily at minimal cost, while in the maturation phase, companies often invest less heavily (prioritize margins for existing products) and at higher cost (scale, inertia, technical debt, reputation risk, etc.).

This is why I firmly believe **agility should be a centrally-considered pillar of any org's mission**. Agility reduces execution cost, balancing the equation in favor of perpetual renewal. **The difference between maturity and calcification**, in many cases, is the difference between a company that **can and cannot afford to experiment, implement, and continually renew itself**.

### How to increase agility

As for what to do about it, I believe prioritizing agility involves two key strategies:

1. **Reduce [toil](https://sre.google/sre-book/eliminating-toil/)**: lower execution cost within existing tools (via lower friction, less manual effort)
2. **Improve abstraction**: reduce execution cost integrating across tools (via new, better primitives)

Together, progressively lower-friction, higher-powered tools reduce the cost of executing on new product ideas, improving existing products and leading to a greater number of higher-quality future products.

#### Reduce toil

It's tempting to view toil as just an employee retention metric (perceived toil reduces employee satisfaction, which in turn reduces employee retention), but it's really more than that.

Toil is antithetical to agility. Toil increases labor costs while decreasing its efficiency, decreases final quality, and compoundingly incentivizes a culture of more toil. All this to say, toil directly multiplies the cost of execution, unbalancing the equation toward calcification and decline.

And what's more, **toil earlier in the pipeline has a multiplicative effect moving forward**. For example, high-scale product is already slow to build and iterate, but building on top of high-friction infra compoundingly so. Consider this (notional) intuition [[1]](infra_mission_footnotes#execution-cost-intuition):

$$
C_\text{total} \coloneqq \sum_{i \in \text{orgs}} \mu_ic_i \\
\mu_i \mathrel{\overset{\sim}{\coloneqq}} \prod_{j \lt i} \mu_j \\
\implies C_\text{total} \approx c_0 + \mu_0c_1 + \mu_0\mu_1c_2 + \mu_0\mu_1\mu_2c_3 + \ldots
$$

Finally, we can break down toil into two categories:

- **[Maintenance load](https://stackoverflow.blog/2023/12/27/stop-saying-technical-debt/)**: the cost to keep the plane in the air, e.g. on-call, incident response, bug fixes, minimal required changes to keep the plane in the air, etc.
- **Development friction**: the cost multiplier when building new or change old code, e.g. manual testing, deployment, and monitoring, cognitive load to understand the codebase, review latencies, etc.

#### Improve abstraction

For almost every *conceivable* idea, the cost to execute is prohibitive against the risk in expected returns. The set of products that reach end users are the tiniest slice of all conceivable ideas, the bubbles on the ocean wave, the frontier of possibility before the expanse of the infeasible.

For example, consider autonomous vehicles, which have seen experimentation [since at least the 1940s](https://en.wikipedia.org/wiki/History_of_self-driving_cars). The product idea of an unmanaged, fully autonomous vehicle, still not a reality in 2024, requires the execution cost of building a sufficiently capable AI. This cost is so large, 80 years of effort has not achieved it.

Imagine instead a world, perhaps in the future, where a sufficiently capable AI does exist. Building a new autonomous vehicle now requires only the execution cost of vehicle-AI integration, achievable in the timescale of years, not a century.

### Agility naturally decreases over time

Imagine a company's functioning as a tree, where each abstraction is recursively broken down into its constituent components.

For example, consider Alphabet's abstraction tree. It would contain the following, at various levels:

- Alphabet→{Google,YouTube,...}
- Cluster management→{scheduler,allocator,...}
- C++→{polymorphism,templates,...}
- And more, e.g. team-specific knowledge, extending down into arbitrarily high resolution

And a sparse, illustrative example:

<p align="center"><img src="assets/img/abstraction_tree.png" width="600px"></p>

Employees specialize in understanding and improving some subset of their company's abstraction tree. You can imagine each employee having some quota for the number of vertices they understand deeply, and so are careful in spending their quota.

Junior engineers focus on a small number of vertices closer to the leaves of the tree, while executives focus on a larger number of vertices progressively closer to the root of the tree. And through hiring and performance review, the company incentivizes employees' specializations to collectively cover the tree, and potentially evolve it.

The insight here is **the abstraction tree is ever evolving, whether companies choose or not**. Scale increases, competitors, technical debt (intentional or otherwise), changing user tastes, vulnerabilities, and more. All of these net add vertices to the tree, increasing its complexity, decreasing a company's agility.

### Internal and external agility are both important

Consider the idea of a **reinvestment rate**: the percentage of resources devoted to internal (same node in the pipeline) vs. external (downstream node in the pipeline) development.

Even if orgs prioritize reducing toil and improving abstraction downstream (e.g. infra prioritizing product), low *re*investment rates inevitably lead to stagnation and increased overall execution cost in the long term.

The concept of technical debt is directly relevant here. Technical debt can be viewed as an instrument for prioritizing extra-node improvements at the cost of same-node debt.

A logical next question might be: why not incur ever-increasing technical debt, and hyper-prioritize extra/downstream improvements indefinitely? The answer is: **technical debt increases the execution cost of all future efforts** (per-effort "interest payment"), while also compoundingly incentivizing more technical debt with each new effort (interest payment increases exponentially). Unchecked, ever-increasing debt is an unsustainable, self-reinforcing cycle of ever-decreasing productivity — a clear recipe for calcification and decline.

So the solution is to manage technical debt as a useful instrument, strategically incurring and paying it down over time. And reinvestment is exactly the process for paying down technical debt (and more generally, the process of improving internal agility).

<p align="center"><img src="assets/img/reinvestment_focus.png" width="500px"></p>

Or, another way: agility is the precursor to effectiveness. **Orgs deprioritize reinvestment in their own agility at the expense of diminished downstream agility, stability, and efficiency** in the medium to long term.

### Low agility leads to calcification, high agility to renewal

As we've seen, low agility progressively increases the risk of exploring new ideas. But it's also more than that.

Once a company's execution cost reaches a critical point, its ability to execute on any useful idea *at all* compresses. Under sufficient complexity, and without high-powered primitives in place, **reasoning about a system becomes impossible**.

Consider as an example: using only machine code, design and build Instagram. No software except your own machine code is permitted. How comically long it would take! No languages, libraries, or standard formats; no operating systems, drivers, network stack, or network devices; no version control, build systems, binary distributions, consensus algorithms, integer programming, shard managers, load balancers, databases, object storage, cluster management, copyright detection, image processing, video playback, or anything, anything else. Without low-friction, high-powered tools, how can we even begin to conceptualize the purpose of the trillion or more bytes we'd need to write? Indeed, we reach a point where no single individual, regardless of how high they move up the (available) layers of abstraction, can hold a full, end-to-end understanding of the system in their head.

That to say: the problem with deprioritizing (internal or external) agility is more than just straining employee retention, and more than just stymieing downstream impact. The problem is ignoring agility minimizes the number of new primitives, new abstractions, new coalescings of existing conceptualizations into new *higher-level vertices* in the abstraction tree. It's the difference between building Instagram byte-by-byte, or as an integration of sharded MySQL DBs, efficient blob storage, social ID hashing algorithms, and more. **Everything's just bytes, but the tools we build enable our higher-level reasoning and tractable execution**.

So, why prioritize agility? We're ready to answer: without investing in agility, friction and complexity increase to the point where effective action, at any layer of abstraction, and even on top of perfectly stable platforms, becomes increasingly expensive and infeasible; with investment, we open new frontiers into the impossible. **Low agility leads to calcification, high agility to renewal**.

### Measuring agility is hard

The drawback for agility is it's hard to measure, especially compared to (in)stability and efficiency:

- **Instability** (i.e. low user-facing stability) can be inferred from metrics like uptime, [failures](https://cloud.google.com/blog/products/gcp/available-or-not-that-is-the-question-cre-life-lessons), and [user satisfaction](https://www.qualtrics.com/experience-management/customer/net-promoter-score/)
- **Efficiency** can often be directly measured, ideally with higher-resolution cost attribution mechanisms, but worst case by e.g. literally comparing top-line revenue with bottom-line profit
- **Agility** lacks high-signal, well-trod metrics; metrics like feature velocity, time to market, and work estimate accuracy are multi-input metrics subject to manipulation and low correlation with the [latent variable](https://en.wikipedia.org/wiki/Latent_and_observable_variables) under consideration

So, if measuring agility improvements is either daunting or impractical, how do we know if we're making progress? It's difficult because [what you don't measure](https://hbr.org/2010/06/column-you-are-what-you-measure) is hard to incentivize, and harder to improve.

While I don't have a silver bullet, I think there are some things we can do.

First, stop wasting time with overfitting, low-value metrics like feature velocity. Instead, move up an abstraction layer and *[evaluate metrics like time to market against comparable companies](https://hbr.org/1987/01/how-to-measure-yourself-against-the-best)* — if it takes 3x as long to ship a feature compared to a direct competitor, there's likely an agility problem. This can be shipping a [new product](https://about.instagram.com/blog/announcements/introducing-instagram-reels-announcement), migrating to a [new platform](https://www.ray.io/), or even rolling out a [version upgrade](https://ubuntu.com/server/docs/how-to-upgrade-your-release). The feedback loop is much longer, but the signal can be much stronger.

Second, [*ask employees* what they think](https://getdx.com/products/devex360/). While this is only a proxy metric, it's lower-latency than competitive benchmarking, and can be higher-signal than traditional metrics like feature velocity.

Those said, even with higher signal metrics, measuring agility still relies on suboptimal (in this case, high-latency and lower-certainty) observations compared to those for stability and especially efficiency. Did we ship faster due to a superior infra platform, or because we cut corners? Did we reach market first due to our investments in toil reduction and new primitives, or because product hired new, better talent?

So, I actually think incentivizing agility rests ultimately on this: **do employees *like* their teammates, org, and company**? Do they feel they're making a difference in a company that makes the world a better place? Do they feel they're growing, doing important work, building relationships?

That to say: I believe **buy-in and ownership is the best path to incentivizing agility**. Measuring agility accurately is hard to impossible, but building a culture and company that employees cherish and want to improve is a much more tractable problem.

### Example: Microsoft's reinvention

In February 2014, [Satya Nadella](https://en.wikipedia.org/wiki/Satya_Nadella) was announced as the incoming CEO of Microsoft, replacing his 14-year predecessor, [Steve Ballmer](https://en.wikipedia.org/wiki/Steve_Ballmer). [Microsoft's market cap](https://companiesmarketcap.com/microsoft/marketcap/) at the time was $318B, around half its 1999 peak of $604B, continuing a decade of stasis in the $250-350B range.

Within 4 years, Microsoft's market cap doubled to over $600B; now in 2024, 10 years later, it's seen a peak of $3.48T. **The decade before Nadella, Microsoft's market cap saw stagnation; the decade since saw 10x growth**.

A multitude of factors contributed to this growth, but central among them is Microsoft [reinvented itself](https://www.economist.com/leaders/2023/09/28/the-lessons-from-microsofts-startling-comeback) as [an innovative company](https://hbr.org/2023/02/how-microsoft-became-innovative-again). They shifted their placement in the corporate lifecycle from focus and calcification back toward growth, surrendering the safe stagnation of Windows and Office for a more uncertain, higher-upside focus on Azure, cloud services, and, more recently, AI.

Any renewal requires experimentation, trial and error, and a willingness to move fast. And the key point here is this: while not solely sufficient, agility is a necessary and effective precursor to renewal. **Microsoft's renewal was necessarily enabled**, in strong part, **by a shift in focus from stability and efficiency back toward agility**.

## :five: Agility: moving the top line

So far we've argued agility is an antidote to calcification and decline in the medium to long-term. But there's an even more urgent argument to be made — **agility is the only path for infra orgs to support a company's top line**, short-term or otherwise.

### Product owns growth, infra supports growth

As discussed in the efficiency section, infra's only path to supporting top-line growth is through supporting product's growth-oriented efforts.

Infra by itself is not a revenue center, but it's also not solely a cost center. Instead, within our horizontally-sliced org pipeline, infra is a **force-multiplier** for product, enabling product to build and launch new products, experiment more effectively, and iterate faster.

### Agility gains support top-line growth

So, how does infra contribute to a top-line focused company? The answer is simple: **reduce product's execution cost**.

And this exactly is prioritizing agility, in its most precise form: an org reduces their downstream org's execution cost multiplier by reducing the cost to integrate with and build on their own platform.

Seen this way, **improved agility becomes *the* force-multiplier for company-wide top-line growth**, the de facto lever non-product orgs can pull to enable product orgs.

### Example: Figma's migration to Kubernetes

In 2023, [Figma](https://www.figma.com/) ([$12B valuation](https://www.reuters.com/technology/figma-valued-125-billion-tender-offer-backed-by-fidelity-others-2024-05-16/)) migrated their infra platform [from ECS to EKS](https://www.figma.com/blog/migrating-onto-kubernetes/).

They scoped the migration to the following targets: [developer experience, improved reliability, and cost efficiency](https://www.figma.com/blog/migrating-onto-kubernetes/#improvements-we-scoped-into-the-migration). And their post-migration report concluded: *we've seen a number of benefits: saving money by not over provisioning for deploys; being more reliable running on three clusters; and improving developer ergonomics.*

We can map this migration to our discussion: Figma is a hyper growth-oriented, top-line focused company, and their infra org scoped and executed a roadmap item aligned with this focus. Their priorities map directly to our pillars:

- **Developer experience**: generalizes to **agility**, reducing future execution costs and enabling new products
- **Improved reliability**: **stability**, preserving existing products
- **Cost efficiency**: **efficiency**, improving margins for new and existing products

And a few additional takeaways, in line with our recommendations for top-line focused companies:

- **Infra prioritize agility, product prioritize growth**: they note: *[we had to] make sure that we could pull off the migration in a reasonable amount of time*. Said another way, infra executed on their roadmap item (reduced product's execution cost and improved stability) with a lean and focused effort, minimizing diversion of product's resources away from growth
- **Stability is a perennial foundation, impact-prioritized**: they scoped stability wins as a key target and, after validating the paved path, [migrated their highest-priority services first](https://www.figma.com/blog/migrating-onto-kubernetes/#our-migration)
- **Defer efficiency**: while their post-implementation report highlights cost savings, they also note: *we didn't want to tackle too much complex cost efficiency work as part of this migration*. This follows our earlier observation that efficiency gains are a deferrable, non-renewable resource — as a top-line focused company, they deferred efficiency gains to prioritize agility and stability in the shorter term.

## :six: A unified mission: empowering all users

Finally, we can take a look back at the pillars we proposed for our evolved mission

- **Stability**: preserve existing products, prioritized by impact (backward-looking)
- **Efficiency**: improve margins for existing and new products (outward-looking)
- **Agility**: enable new products, reducing execution costs to experiment, develop, and launch (forward-looking)

As suggested in the sections, I believe **under-emphasis on agility is a widespread oversight, regardless of lifecycle phase**. Calcification happens from the bottom up, and sluggish, high-friction infra leads to sluggish, non-agile product teams. It's a recipe for late-reacting, risk-averse, uninspired products and fast-tracking company decline.

With that in mind, for me as a member of an infra org, we can build these pillars into a single, unified mission. We need a mission that is clear (easy to understand), guiding (useful for building and evaluating trade-offs), general (effective whether a company is in a top-line or bottom-line phase), aligning (connecting internal goals with needs of other orgs and end users), and motivating (inspiring and exciting for employees across levels and roles).

For me, we can fit the need with this mission:

> **Empower all our users with stable, efficient, agile infra**

And **infra, product, and end users are** ***all*** **our users**, from the desk over to the world over. Our software needs to empower them all. Relegating any of them to second-importance is a third-rate idea bound to hasten company decline.

Framing the mission this way aligns leadership and employee goals, incentivizing leadership to care about reducing toil and building new, exciting software. It adds an urgency and clarity to the role each org's meant to play. And, most of all, and to me at least, it's a mission I'm excited to go to work for.

## :seven: Afterword: a strategy-building framework

Let's end with some actionable takeaways.

Consider this framework for building strategy, top-down in three steps:

1. **Top line vs. bottom line**: choose a profit focus of top-line or bottom-line growth, and to what extent
2. **Stability vs. efficiency vs. agility**: choose a major and minor focus between stability, efficiency, and agility
3. **Specific tactics**: evaluate and consider implementing the tactics we'll discuss below for improving each pillar

### Top line with a plan, bottom line to de-risk

For all the ways we've praised the role of agility in a company's mission, it's important to remember: growth is a high-reward, high-risk strategy. Blindly targeting top-line growth will, with high probability, waste capital and labor on net-negative wheel spinning. So, build a clear, detailed, and well-considered **plan to win users and capture market share** — and **only then widely align on targeting the top line**.

As we've mentioned, some industries just aren't a good fit for top-line growth. **If you don't have a viable plan to capture market share**, disrupt the industry, or expand into new markets, **default to bottom-line** focus until that changes.

As an important caveat, growth-oriented companies may find themselves facing occasional macroeconomic headwinds. It's not a sign of weakness or failure to strategically shift focus to bottom-line growth, in these cases. As long as it's a proactive, assertive, *temporary* decision re-evaluated at reasonable interval, it can be an effective decision.

Finally, if you feel tempted to prioritize both at the same time, really consider whether you're setting the company up for failure. In the strong majority of cases, for the reasons discussed, I see top-line and bottom-line growth as negatively-synergistic goals. Instead, improve labor productivity (aggregate impact ratio) and org-level synergy via a locally-durable decision to prioritize either top-line or bottom-line growth.

### Top-line prioritizes agility, bottom-line prioritizes efficiency

Looking back to our guiding question: *when and how should infra prioritize between stability, efficiency, and agility?*

Hopefully we've answered it by now: **agility when top-line focused**, **efficiency when bottom-line focused**, and **stability** as a perennial foundation, gaining importance **as a company matures**.

So, with a profit focus in mind, consider the following org-level strategies:

- When **prioritizing top-line growth**
  - Company: rebalance engineering resources toward product
  - Product: **prioritize growth**, pulling in infra to support scale-ups
  - Infra: **prioritize agility**, adding new and better (more agile, stable) affordances for product to build on
- When **prioritizing bottom-line growth**
  - Company: rebalance engineering resources toward infra
  - Product: make best use of existing infra affordances
  - Infra: **prioritize efficiency**, pulling in product to support efficiency migrations

### Tactics to empower all users

Lastly, a few actionable steps:

- To improve *anything*
  - **Staff appropriately**: ensure a sufficient labor pool via level-appropriate, ramped-up headcount — enough to support essential "keep the plane in the air" and the additional, improvement-oriented roadmap
  - **Balance focus time vs. alignment**: improve labor productivity by helping teams move faster (measure and incentivize org-level [focus](https://www.getclockwise.com/eng-meeting-benchmarks) [time](https://uplevelteam.com/blog/deep-work-why-we-measure-in-two-hour-minimum-time-blocks) [metrics](https://reclaim.ai/blog/task-management-trends-report) — it's a zero-cost way to [improve labor productivity proxy metrics by as much as 20%](https://research.facebook.com/publications/workgraph-personal-focus-vs-interruption-for-engineers-at-meta/)) and in the right direction (improve aggregate impact ratios by continually building multi-level alignment); balance between building alignment and increasing focus time with well-tread tips like no meeting days, default meeting day, shorter and fewer meetings, combining meetings, moving meetings async, and utilizing scheduling tools to automatically block focus time
- To improve **stability**
  - **Monitor**: ensure robust [monitoring](https://sre.google/sre-book/monitoring-distributed-systems/), [track outages](https://sre.google/sre-book/tracking-outages/), automate projected-scale testing, and perform [postmortems](https://sre.google/sre-book/postmortem-culture/)
  - **Ship safely, undo easily**: whether deploying continuously or at extended intervals, invest in a culture and platform enabling low-risk, low-toil, progressive, easy-to-roll-back deployments
  - **Proactively listen**: trust engineers, at every level, to communicate likely or potential stability issues; don't assume *currently working* means *will continue to work*, and don't wait for serial outages to prioritize stability
  - **Repair or evolve**: start by plugging holes; when insufficient, refactor; if absolutely necessary, [progressively](https://www.onstartups.com/tabid/3339/bid/2596/Why-You-Should-Almost-Never-Rewrite-Your-Software.aspx) [rewrite](https://www.joelonsoftware.com/2000/04/06/things-you-should-never-do-part-i/)
- To improve **efficiency**
  - **Capture easy wins**: identify and execute on low-hanging fruit first (low effort, high value)
  - **Track bigger investments**: monitor, ideate, prioritize, and execute on larger efficiency improvements as part of the roadmap, prioritized by ROI, discounted by risk and total execution cost
- To improve **agility**
  - **Reduce toil**: identify, quantify, and eliminate both internal and external sources of toil, as part of recurring tech debt weeks and, crucially, [as part of regular team planning](https://newsletter.eng-leadership.com/p/engineers-guide-to-convincing-your) for the largest sources of toil
    - **Incorporate asynchronous communication**: view async knowledge transfer ([code documentation](https://go.dev/doc/comment), design docs, user documentation, onboarding, etc.) as forms of toil reduction and alignment building
    - **Champion [golden paths](https://engineering.atspotify.com/2020/08/how-we-use-golden-paths-to-solve-fragmentation-in-our-software-ecosystem/)**: identify and advocate for convergence on effective, low-toil paths to accomplish common tasks; this reduces toil directly by discouraging inefficient solutions and indirectly by not needing to support a fragmented, heterogeneous ecosystem
    - **Promote [opportunistic refactoring](https://martinfowler.com/bliki/OpportunisticRefactoring.html)**: encourage engineers to opportunistically refactor, especially for small to medium changes; this can be a highly efficient way to amortize the cost of paying down technical debt, as well as implicitly prioritizing highly-trafficked parts of the codebase
    - **Code as cattle, not pets**: treat codebases themselves as evolving, [non-permanent](https://en.wikipedia.org/wiki/You_aren%27t_gonna_need_it), non-precious yet well-tended assets, preferring smaller, simpler solutions where possible
    - **Consider all code as technical debt**: view every line of code as incurring a baseline rate of technical debt (cost to understand, maintain, and evolve), preferring smaller, simpler solutions where possible
  - **Improve abstraction**: continually source ideas (from top-down and bottom-up sources) on new problems, improvements, projects, and more ways to improve the platform; prioritize and execute on the most impactful, discounted by risk and total execution cost
