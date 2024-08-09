# Building a new mission for infra orgs

Or, evolving "keep the plane in the air and save money" toward "empower all our users with agile, stable, efficient infra", a meditation on mission, agility, and the concept of a "cost center."

## :one: From maintenance to empowerment

### Traditional view

I've occasionally heard infra's mission as some form of the following:

- Keep the plane in the air: preserve existing revenues (backward-looking)
- Save money: reduce infra-incurred expenses (inward-looking)

This perspective captures two essential objectives, but fails to express the full potential.

### Pillars of an evolved mission

I believe we can do better. Infra is positioned to do more than preserve and reduce. I offer the following pillars of an evolved mission, which we will consider further in the subsequent sections:

- **Stability**: preserve existing products, prioritized by impact (backward-looking)
- **Efficiency**: improve margins for existing and new products (outward-looking)
- **Agility**: enable new products, reducing execution costs to experiment, develop, and launch (forward-looking)

### Looking forward

With these pillars in mind, we will examine the following topics, one per section

- Context: overview relevant corporate context
- Agility: discuss the role and priority of agility
- Growth: argue for agility as a force-multiplier to company-wide growth
- Mission: end with an examination of a unified mission

## :two: Corporate context

### Corporate lifecycle

Companies evolve through a lifecycle, from startup and growth to maturity and decline. Each phase has different priorities, and a company's mission should reflect these.

- **Prototype**: prioritize {agility}, while seeking product-market fit
- **Grow**: prioritize {agility, stability}, while scaling
- **Mature**: prioritize {agility, stability, efficiency}, while maximizing margins via increasing profit and decreasing costs
- **Focus**: prioritize {stability, efficiency}, while maximizing margins primarily via decreasing costs

#### Determining lifecycle phase

We can determine a company's lifecycle phase by examining where it invests its resources. Consider the following:

<p align="center"><img src="assets/img/corporate_lifecycle.png" width="340px"></p>

Each phase incorporates different levels of investment across each bucket. But, crucially, experimentation, growth, and *renewal* never stop. A well-functioning company should absolutely highlight this in its mission.

#### Disordered lifecycle phases

Contrastingly, consider the following, reflecting example disordered versions of the above phases:

<p align="center"><img src="assets/img/corporate_lifecycle_disordered.png" width="340px"></p>

Rushing and fixation assume (continued) a priori understanding of the market, calcification over-indexes into existing products, and decline gives up on the potential for growth and renewal.

#### Top-line vs. bottom-line growth

In an even simpler reframing, we can consider a company's lifecycle phase as a sliding scale between focusing on [top-line growth vs. bottom-line growth](https://www.investopedia.com/ask/answers/difference-between-bottom-line-and-top-line-growth/).

*Top-line* focused companies prefer revenue growth via expanding existing products and exploring new ones. Cost considerations are often deferred or deprioritized due to opportunity cost and potential hindrance to gross profit expansion.

Meanwhile, *bottom-line* focused companies prefer profit growth (or preservation) via improving margins for existing products.

With this in mind, we can compare back to the pillars of our evolved mission, mapping them to a company's priorities:

- Stability: preserve existing products ⇒ preserve top line
- Efficiency: improve margins ⇒ grow bottom line
- Agility: enable new products ⇒ grow top line

Or, more prescriptively:

- **Top-line focused companies** prioritize **agility then stability**, often deferring efficiency
- **Bottom-line focused companies** prioritize **efficiency then stability**, often ignoring agility

#### Example: Meta's lifecycle

Consider how Meta's evolution has shifted their priorities over time, via their motto:

- 2004: "Move fast and break things" ⇒ top-line focus on (agility)
- 2016: "Move fast" ⇒ top-line focus on (agility, stability)
- 2023: "Year of efficiency" ⇒ bottom-line focus on (efficiency, stability)

### Org structure

Zooming in to individual orgs: one way to conceptualize orgs is as a flat collection of peers collaborating toward shared company goals, lightly coupled by a shared thread. Some orgs are designated cost centers, others revenue centers.

<p align="center"><img src="assets/img/org_collection.png" width="350px"></p>

#### Orgs as a pipeline

As an early sneak peek: I firmly believe this shared thread should be a **mission to [empower end users](https://en.wikipedia.org/wiki/User-centered_design)**.

Moreover, I think it's much more effective to view orgs as part of a ***pipeline*** **of revenue generation**, where each org transforms its input resources to its output, culminating in captured revenue.

For example: product is canonically the user-facing org, transforming infra into monetizable services for end users. And, since a craftsman is limited by their materials, infra's goal should be providing stable, low-friction, efficient infra.

This pipeline of transforming capital→assets→resources→infra→products→capital has an org at each step, converting its respective input resource to its output. The mission of each is empowering their successor, culminating in product empowering users.

<p align="center"><img src="assets/img/org_pipeline.png" width="600px"></p>

#### Slicing the pipeline

And instead of slicing this pipeline vertically (org-wise, e.g. infra is cost center, product is revenue center), I believe it makes more sense to conceptually slice it horizontally (product-wise, e.g. Ads is a revenue center, Maps is a cost center), allowing each org to play its role in the ultimate profit or loss of each product.

<p align="center"><img src="assets/img/org_pipeline_sliced.png" width="650px"></p>

### Orgs empower orgs to empower users

All this to say: orgs share the company-level goal of empowering users, and each org should prioritize empowering its successor to do so.

## :three: Reprioritizing agility

### Agility as the antidote to execution cost

From the previous section, we see how well-functioning companies (and, by extension, well-functioning orgs) continue experimentation and implementation through all phases of their lifecycle. While prioritization may shift over time, **renewal never stops**.

Renewal comes at a cost, however. This is the ***execution cost*** **of new products**: the (monetary) investment required to ideate, experiment, implement, launch, and operate the product.

Each phase of the corporate lifecycle comes with a respective tolerance and multiplier to the cost of executing on a new product. In the prototype phase, companies invest heavily at minimal cost, while in the maturation phase, companies often invest less heavily (prioritize margins for existing products) and at higher cost (scale, inertia, technical debt, reputation risk, etc.).

This is why I firmly believe **agility should be a central pillar of any org's mission**. Agility reduces execution cost, balancing the equation in favor of perpetual renewal. The difference between maturity and calcification, in many cases, is the difference between a company that can and cannot afford to experiment, implement, and continually renew itself.

### How to increase agility

As for what to do about it, I believe prioritizing agility involves two key strategies:

1. **Reduce [toil](https://sre.google/sre-book/eliminating-toil/)**: lower execution cost within existing tools (via lower friction, manual effort)
2. **Improve abstraction**: reduce execution cost integrating across tools (via new, better primitives)

Together, progressively lower-friction, higher-powered tools reduce the cost of executing on new product ideas, improving existing products and leading to a greater number of higher-quality future products.

#### Reduce toil

It's tempting to view toil as just an employee retention metric (perceived toil reduces employee satisfaction reduces employee retention), but it's really more than that.

Toil is antithetical to agility. Toil increases labor costs while decreasing its efficiency, decreases final quality, and compoundingly incentivizes a culture of more toil. All this to say, toil directly multiplies the cost of execution, unbalancing the equation toward calcification and decline.

And what's more, **toil earlier in the pipeline has a multiplicative effect moving forward**. For example, high-scale product is already slow to build and iterate, but building on top of high-friction infra compoundingly so. Consider this (notional) intuition [[0]](infra_mission_footnotes.html#intuition-for-execution-cost):

$$
C_\text{total} \coloneqq \sum_{i \in \text{orgs}} \mu_ic_i \\
\mu_i \mathrel{\overset{\sim}{\coloneqq}} \prod_{j \lt i} \mu_j \\
\implies C_\text{total} \approx c_0 + \mu_0c_1 + \mu_0\mu_1c_2 + \mu_0\mu_1\mu_2c_3 + \ldots
$$

#### Improve abstraction

For almost every *conceivable* idea, the cost to execute is prohibitive against the risk in expected returns. The set of products that reach end users are the tiniest slice of all conceivable ideas, the bubbles on the ocean wave, the frontier of possibility before the expanse of the infeasible.

For example, consider autonomous vehicles, which have seen experimentation since at least the 1940s. The product idea of an unmanaged, fully autonomous vehicle, still not a reality in 2024, requires the execution cost of building a sufficiently capable AI. This cost is so large, 80 years of effort has not achieved it.

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

The concept of technical debt is directly relevant here. Technical debt can be viewed as an instrument for prioritizing downstream improvements at the cost of same-node debt.

The concept of technical debt is directly relevant here. Technical debt can be viewed as an instrument for prioritizing extra-node improvements at the cost of intra-node debt.

A logical next question might be: why not incur ever-increasing technical debt, and hyper-prioritize extra/downstream improvements indefinitely? The answer is: **technical debt increases the execution cost of all future efforts** (per-effort "interest payment"), while also compoundingly incentivizing more technical debt with each new effort (interest payment increases exponentially). Unchecked, ever-increasing debt is an unsustainable, self-reinforcing cycle of ever-decreasing productivity — a clear recipe for calcification and decline.

So the solution is to manage technical debt as a useful instrument, strategically incurring and paying it down over time. And reinvestment is exactly the process for paying down technical debt (and more generally, the process of improving internal agility).

<p align="center"><img src="assets/img/reinvestment_focus.png" width="500px"></p>

Or, another way: agility is the precursor to effectiveness. **Orgs deprioritize reinvestment in their own agility at the expense of diminished downstream agility, stability, and efficiency** in the medium to long term.

### So, why prioritize agility?

As we've seen, low agility progressively increases the risk of exploring new ideas. But it's also more than that.

Once a company's execution cost reaches a critical point, its ability to execute on any useful idea *at all* compresses. Under sufficient complexity, and without high-powered primitives in place, **reasoning about a system becomes impossible**.

Consider as an example: using only machine code, design and build Instagram. No software except your own machine code is permitted. How comically long it would take! No languages, libraries, or standard formats; no operating systems, drivers, network stack, or network devices; no version control, build systems, binary distributions, consensus algorithms, integer programming, shard managers, load balancers, databases, object storage, cluster management, copyright detection, image processing, video playback, or anything, anything else. Without low-friction, high-powered tools, how can we even begin to conceptualize the purpose of the trillion or more bytes we'd need to write? Indeed, we reach a point where no single individual, regardless of how high they move up the (available) layers of abstraction, can hold a full, end-to-end understanding of the system in their head.

That to say: the problem with deprioritizing (internal or external) agility is more than just straining employee retention, and more than just stymieing downstream impact. The problem is ignoring agility minimizes the number of new primitives, new abstractions, new coalescings of existing conceptualizations into new *higher-level vertices* in the abstraction tree. It's the difference between building Instagram byte-by-byte, or as an integration of sharded MySQL DBs, efficient blob storage, social ID hashing algorithms, and more. **Everything's just bytes, but the tools we build enable our higher-level reasoning and tractable execution**.

So, why prioritize agility? We're ready to answer: without investing in agility, friction and complexity increase to the point where effective action, at any layer of abstraction, becomes increasingly expensive and infeasible. With them, we open new frontiers into the impossible. **Low agility leads to calcification, high agility to renewal**.

## :four: Agility moves the top line

So far we've argued agility is the medium to long-term solution to avoid calcification and decline. But there's an even more urgent argument to be made — **agility is the only path for infra orgs to support a company's *top* line**, short-term or otherwise.

### Infra owns efficiency, product owns growth

To start, note the dance between product and infra: product takes the lead in growth-oriented efforts, while infra leads in efficiency-oriented efforts.

But we call it a *dance* because both (all) orgs play a role. Product leads in growth, but needs a stable, effective infra platform to build on; infra leads in efficiency, but needs a communicative, change-ready product to materialize gains.

### Efficiency gains can be deferred

For top-line focused companies, capturing new revenue is the principal focus. In this context, short-term efficiency gains are discounted, meaning the opportunity cost of diverting resources away from top-line growth becomes the dominant consideration in evaluating whether a gain is worth its investment.

To further tip the scales, **efficiency gains are a deferrable, non-renewable resource**. That is, they are often achievable equally both now and in the future (deferrable) and exhaustible (non-renewable). This makes them a perpetual target for deferral, doubly so when companies are in a growth (top-line focused) phase.

### Efficiency gains hinder top-line growth

Perhaps worse than the opportunity cost of diverting resources from top-line growth, achieving efficiency gains often **directly hinders impact to top-line growth**.

Consider a didactic example:

- `company` is hyper growth-oriented
- `product` team has 20 engineers
- `infra` team has 10 engineers

From an opportunity cost perspective, the 10 engineers on the `infra` team are suboptimally invested resources.

We can describe this as an ***impact ratio***, the $\text{impact} : \text{execution cost}$ for any resource, team, or org. Here, the impact ratio of the `product` team's engineers is substantially higher than that of the `infra` team, meaning it may be sensible to rebalance engineers to the `product` team.

But now consider the downstream effect the `infra` team has on the `product` team. The `infra` team develops a new efficiency improvement, which requires 5 `product` engineers to support the migration effort. Now, not only are the `infra` team's engineers an opportunity cost due to their reduced impact ratio, they're actually increasing the blast radius of the suboptimally invested resources by decreasing the `infra` team's aggregate impact ratio.

That is: **when infra and product orgs are misaligned** on whether the company is prioritizing top-line vs. bottom-line growth, **they literally handicap each other** from accomplishing the highest impact work in the entire company.

### Agility gains support top-line growth

So, how does infra contribute to a top-line focused company? The answer is simple: **reduce product's execution cost**.

And this exactly is prioritizing agility, in its most concise form: an org reduces their downstream org's execution cost multiplier by reducing the cost to integrate with and build on their own platform.

Seen this way, **improved agility becomes *the* force-multiplier for company-wide top-line growth**, the de facto lever non-product orgs can pull to enable product orgs.

### Prioritizing between stability, efficiency, and agility

With this all in mind, we can reach the following considerations for building cross-org alignment:

- When a company is **prioritizing top-line growth**
    - Company: rebalance engineering resources toward product
    - Product: prioritize growth, pulling in infra to support scale-ups
    - Infra: **prioritize agility**, adding new and better (more agile, stable) affordances for product to build on
- When a company is **prioritizing bottom-line growth**
    - Company: rebalance engineering resources toward infra
    - Product: make best use of existing infra affordances
    - Infra: **prioritize efficiency**, pulling in product to support efficiency migrations

## :five: A unified mission: empowering all users

Finally, we can take a look back at the pillars we proposed for our evolved mission

- **Stability**: preserve existing products, prioritized by impact (backward-looking)
- **Efficiency**: improve margins for existing and new products (outward-looking)
- **Agility**: enable new products, reducing execution costs to experiment, develop, and launch (forward-looking)

As discussed, I believe **under-emphasis on agility is a widespread oversight, regardless of lifecycle phase**. Calcification happens bottom up, and sluggish, high-friction infra leads to sluggish, non-agile product teams. It's a recipe for late-reacting, risk-averse, uninspired products and fast-tracking company decline.

With that in mind, for me as a member of an infra org, we can build these pillars into a single, unified mission. We need a mission that is clear (easy to understand), guiding (useful for building and evaluating trade-offs), general (effective whether a company is in a top-line or bottom-line phase), aligning (connecting internal goals with needs of other orgs and end users), and motivating (inspiring and exciting for employees across levels and roles).

For me, we can fit the need with this mission:

> **Empower all our users with stable, efficient, agile infra**

And **infra, product, and end users are** ***all*** **our users**, from the desk over to the world over. Our software needs to empower them all. Relegating any of them to second-importance is a third-rate idea bound to hasten company decline.

Framing the mission this way aligns leadership and employee goals, incentivizing leadership to care about reducing toil and building new, exciting software. It adds an urgency and clarity to the role each org's meant to play. And, most of all, and to me at least, it's a mission I'm excited to go to work for.
