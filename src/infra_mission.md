# Infra's mission

Or, evolving "keep the plane in the air and save money" toward "empower all our users with agile, stable, efficient infra", a meditation on mission, agility, and the concept of a "cost center."

## 1️⃣ From maintenance to empowerment

### Traditional view

I've occasionally heard infra's mission as some form of the following:

- Keep the plane in the air: preserve existing revenues (backward-looking)
- Save money: reduce infra-incurred expenses (inward-looking)

This perspective captures two essential objectives, but fails to express the full potential.

### Evolved mission

I believe we can do better. Infra is positioned to do more than preserve and reduce. The pillars of the new mission are:

- **Stability**: preserve existing products, prioritized by impact (backward-looking)
- **Efficiency**: improve margins for existing and new products (outward-looking)
- **Agility**: enable new products, reducing execution costs to experiment, develop, and launch (forward-looking)

[See footnote 1.]

### Infra supports product

One way to conceptualize orgs is as a flat collection of peers collaborating toward shared company goals, lightly coupled by a shared thread. Some orgs are designated as cost centers, others revenue centers.

I firmly believe this shared thread should be a mission to empower end users. Moreover, I think it's much more effective to view orgs as part of a pipeline of revenue generation, where each org transforms its input resources to its output, culminating in captured revenue.

Product is canonically the user-facing org, transforming infra into monetizable services for end users. And, since a craftsman is limited by their materials, infra's goal should be providing stable, low-friction, efficient infra.

This pipeline of transforming capital→assets→resources→infra→products→capital has an org at each step, converting its respective input resource to its output. The mission of each is empowering their successor, culminating in product empowering users.

<p align="center"><img src="assets/img/org_pipeline.png" width=70%></p>

And instead of vertically slicing this pipeline (org-wise, e.g. product is revenue center, infra is cost center), it makes more sense to slice it horizontally (product-wise, e.g. Ads is a revenue center, Maps is a cost center), allowing each org to play its role in the ultimate profit or loss of each product.

<p align="center"><img src="assets/img/org_pipeline_vertical.png" width=70%></p>

<p align="center"><img src="assets/img/org_pipeline_horizontal.png" width=85%></p>

All this to say: infra's priority is users, clear and plain. But its focus and path to users is via empowering product teams, who in turn empower users.

### Infra empowers product empowers users

Or, simply: infra's mission is empowering product, toward the shared, company-level goal of empowering users.

## 2️⃣ The hidden cost of toil

### Toil reduces agility

It's tempting to view toil as just an employee retention metric (perceived toil reduces employee satisfaction reduces employee retention), but it's really more than that.

Toil limits company-wide agility, leading to calcification and decline. And toil earlier in the pipeline has a multiplicative effect moving forward -- high-scale product is already slow to build and iterate, but building on top of high-friction infra compoundingly so.

That to say: high-toil infra at scale inevitably leads to low-agility product.

### Reinvestment reduces toil

However, *product* team toil is not the only exacerbating metric. *Infra* team toil is a direct, if second-order, input over time to product team toil.

Consider this as a "reinvestment rate": the percentage of resources devoted to internal (infra-facing) vs. external (product-facing) infra. Low reinvestment rates may reduce product toil in the short term, but lead to stagnation and increased product toil in the long term. And this is true across orgs as well, e.g. product reinvesting into product has a compounding effect on end users over time.

So reasonable org reinvestment rates are an essential component of company-level strategy, informed by internal goals and external constraints like timelines, lifecycle phase, and market conditions.

### Infra empowers itself

So, less simply but more accurately: infra empowers infra to empower product to empower product to empower users, now and over time.

Or, another way: agility is the precursor to effectiveness. So orgs deprioritize reinvestment in their own agility at the expense of diminished downstream agility, stability, and efficiency in the medium to long term.

## 3️⃣ The power of abstraction

### Toil multiplies cost of execution

Infra empowering infra/product by reducing toil is an encompassing, generic metric for our agility axis. But reducing toil is more than reducing the friction in using existing infra.

Executing on an idea requires product teams to ideate, experiment, implement, and iterate. For almost every conceivable idea, this cost to execute is prohibitive against the risk in expected returns. The set of products that reach end users are the tiniest slice of all conceivable ideas, the bubbles on the ocean wave, the frontier of possibility before the expanse of the infeasible.

For example, consider autonomous vehicles, which have seen experimentation since at least the 1940s. The product idea of a fully autonomous vehicle, still not a reality in 2024, requires the execution cost of building a sufficiently capable AI. This cost is so large, 80 years of effort has not achieved it.

Imagine instead a world, perhaps in the future, where a sufficiently capable AI does exist. Building a new autonomous vehicle now requires only the execution cost of vehicle-AI integration, achievable in the timescale of years, not a century.

### Good abstraction reduces toil

The point is, reducing toil is two things at once:

- Reducing manual effort (lower friction within existing tools)
- Adding new, better primitives (lower friction integrating across tools)

So together, progressively lower-friction, higher-powered tools reduce execution costs for product ideas, improving existing products and leading to a greater number of higher-quality future products.

Or, simply: better infra enables better product, now and over time.

### Toil leads to calcification

Conversely, bad infra diminishes product. And more than that, failure to generate new and better primitives in the face of increasing scale and complexity leads to a calcification that seeps forward in the pipeline.

It's easy to think of toil as a friction-based multiplier on a product idea's execution cost, progressively increasing the risk of exploring the idea. But it's more than that.

Once a company's toil multiplier reaches a critical point, its ability to execute on any useful idea *at all* compresses. Under sufficient complexity, and without high-powered primitives in place, reasoning about a system becomes impossible.

Consider as an example: using only machine code, design and build Instagram. No software except your own machine code is permitted. How comically long it would take! No languages, libraries, or standard formats; no operating systems, drivers, network stack, or network devices; no version control, build systems, binary distributions, consensus algorithms, linear programming, shard managers, load balancers, databases, object storage, cluster management, copyright detection, image processing, video playback, or anything, anything else. Without abstraction, how can we even begin to conceptualize the purpose of the trillion or more bytes we'd need to write?

That is, we reach a point where no single individual, regardless of how high they move up the (available) layers of abstraction, can hold a full, end-to-end understanding of the system in their head.

### Agility naturally decreases over time

Imagine a company's functioning as a tree, where each abstraction is recursively broken down into its constituent components.

For example, consider Alphabet's abstraction tree. It would contain the following, at various levels:

- Alphabet→{Google,YouTube,...}
- Cluster management→{scheduler,allocator,...}
- C++→{polymorphism,templates,...}
- And more, e.g. team-specific knowledge, extending down into arbitrarily high resolution

And a sparse, illustrative example

<p align="center"><img src="assets/img/abstraction_tree.png" width=70%></p>

Employees specialize in understanding and improving some subset of their company's abstraction tree. You can imagine each employee having some quota for the number of vertices they understand deeply, and so are careful in spending their quota.

Junior engineers focus on a small number of vertices closer to the leaves of the tree, while executives focus on a larger number of nodes progressively closer to the root of the tree. And through hiring and performance review, the company incentivizes employees' specializations to collectively cover the tree, and potentially evolve it.

But the abstraction tree is ever evolving, whether the company chooses or not. Scale increases, competitors, changing user tastes, vulnerabilities, and more. All of these net add vertices to the tree, increasing its complexity, decreasing the company's agility.

### Reinvestment increases agility

So back to reducing toil: the problem with ignoring reinvestment is more than just straining employee retention, and more than just stymieing (downstream) agility. The problem is ignoring reinvestment minimizes the number of new primitives, new abstractions, new coalescings of existing conceptualizations into new *higher-level vertices* in the abstraction tree. It's the difference between building Instagram byte-by-byte, or as an integration of sharded MySQL DBs, efficient blob storage, social ID hashing algorithms, and more. Everything's just bytes, but the abstractions we build enable our higher-level reasoning.

Without these investments, complexity increases to the point where making informed decisions, at any layer of abstraction, becomes infeasible. With them, we open new frontiers into the impossible.

## 4️⃣ A unified mission: empowering all users

I believe under-emphasis on agility is a widespread oversight. Calcification happens bottom up, and sluggish, high-friction infra leads to sluggish, non-agile product teams. It's a recipe for late-reacting, risk-averse, uninspired products and fast-tracking company decline.

With that in mind, for me, the mission comes down to this:

> Empower all our users with agile, stable, efficient infra

And infra, product, and end users are *all* our users, from the desk over to the world over. Our software needs to empower them all. Relegating any of them to second-importance is a third-rate idea bound to hasten company decline.

Framing the mission this way aligns leadership and employee goals, incentivizing leadership to care about reducing toil and building new, exciting software. It adds an urgency and clarity to the role infra's meant to play. And, most of all, and to me at least, it's a mission I'm thrilled to go to work for.

## Footnotes

### Footnote 1: goal prioritization

Priority-ordering agility, stability, and efficiency ultimately rests on company-level priorities and place in its lifecycle (growing, stabilizing, declining).

For example, Meta's evolution has shifted their infra priorities over time:

- 2004: "Move fast and break things" (agility)
- 2016: "Move fast with stable infra" (agility + stability)
- 2023: "Year of efficiency" (efficiency + stability)

The point is: companies wishing to stave off the decline phase of their lifecycle are incentivized to prioritize agility, whether they realize it or not.
