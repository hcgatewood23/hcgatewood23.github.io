# Infra's mission

What's the purpose of infra orgs? Let's see if we can be a little less

> Keep the plane in the air and save money

And a little more

> Empower all our users with agile, stable, efficient infra

## 1️⃣ Mission

### First pass

I've occasionally heard infra's mission as some form of the following:

- Keep the plane in the air: preserve existing revenues (backward-looking)
- Save money: reduce infra-incurred expenses (inward-looking)

### Improved mission

I think we can find better. To start, the 3 areas we need to cover:

- **Stability**: preserve existing products, weighted by priority (backward-looking)
- **Efficiency**: improve margins for existing and new products (outward-looking)
- **Agility**: enable new products, reducing execution costs to experiment, develop, and launch (forward-looking)

The ordering depends on company-level priorities and place in its lifecycle (growing, stabilizing, declining).

For example, Meta's evolution has shifted their infra priorities over time:

- 2004: "Move fast and break things" (agility)
- 2016: "Move fast with stable infra" (agility + stability)
- 2023: "Year of efficiency" (efficiency + stability)

### Infra <> product

One way to conceptualize orgs is as peers collaborating isomorphically toward shared company goals, lightly coupled by a shared thread.

I firmly believe this shared thread should be a mission to empower end users. Moreover, I think it's actually more effective to view most orgs as part of a pipeline, where each org transforms its input resources to its output.

Product is canonically the user-facing org, transforming infra into monetizable services for end users. And, since a craftsman is limited by their materials, infra's goal should be providing stable, low-friction, efficient infra.

This pipeline of transforming capital→assets→resources→infra→services→capital has an org at each step, converting its respective input resource to its output. The mission of each is empowering their successor, culminating in product empowering users.

All this to say: infra's priority is users, clear and plain. But its path to users is via empowering product teams, who in turn empower users.

### Infra empowers product empowers users

Or, simply: infra's mission is empowering product, toward the shared, company-level goal of empowering users.

## 2️⃣ Toil

### Toil reduces agility

It's tempting to view toil as just an employee retention metric (perceived toil ⬇️ employee satisfaction ⬇️ employee retention), but it's really more than that.

Toil limits company-wide agility, leading to calcification and decline. And toil lower in the stack has a multiplicative effect moving upward -- high-scale product is already slow to build and iterate, but building on top of high-friction infra compoundingly so.

That to say: high-toil infra at scale inevitably leads to low-agility product.

### Reinvestment

However, product team toil is not the only exacerbating metric. Infra team toil is a direct, if second-order, input over time to product team toil.

Consider this as a "reinvestment rate": the percentage of resources devoted to internal (infra-facing) vs. external (product-facing) infra. Low reinvestment rates may reduce product toil in the short term, but lead to stagnation and increased product toil in the long term. And this is true across orgs as well, e.g. product reinvesting into product has a compounding effect on end users over time.

So reasonable org reinvestment rates are an essential component of company-level strategy, informed by internal goals and external constraints like timelines, lifecycle phase, and market conditions.

### Infra empowers infra

So, less simply but more accurately: infra empowers infra to empower product to empower product to empower users, now and over time.

Or, another way: agility is the precursor to stability and efficiency. So orgs deprioritize reinvestment in their own agility at the expense of diminished downstream agility, stability, and efficiency in the medium to long term.

## 3️⃣ Abstraction

### Overview

Infra empowering infra/product by reducing toil is an encompassing, generic metric for our agility axis. But reducing toil is more than reducing the friction in using existing infra.

Executing on an idea requires product teams to ideate, experiment, implement, and iterate. For almost every conceivable idea, this cost to execute is prohibitive against the risk and expected returns. The set of products that reach end users are the tiniest slice of all conceivable ideas, the bubbles on the ocean wave, the frontier of possibility before the expanse of the infeasible.

For example, consider autonomous vehicles, which have seen experimentation since at least the 1940s. The product idea of a fully autonomous vehicle, still not a reality in 2024, requires the execution cost of building a sufficiently capable AI. This cost is so large, 80 years of effort has not achieved it.

Imagine instead a world, perhaps in the future, where a sufficiently capable AI does exist. Building a new autonomous vehicle now requires only the execution cost of vehicle-AI integration, achievable in the timescale of years, not a century.

### Abstraction as a reduction in toil

The point is, reducing toil is two things at once:

- Reducing manual effort (lower friction within existing tools)
- Adding new, better primitives (lower friction across tools)

So together, progressively lower-effort and higher-powered tools reduce execution costs for product ideas, resulting in better existing products and more, better future products.

Or, simply: better infra enables better product, now and over time.

### Toil leads to calcification

Conversely, bad infra diminishes product. And more than that, failure to generate new and better primitives in the face of increasing scale and complexity leads to a calcification that seeps upward in the stack.

It's easy to think of toil as a friction-based multiplier on a product idea's execution cost, progressively increasing the risk of exploring the idea. But it's more than that.

Once a company's toil multiplier reaches a critical point, its ability to execute on any useful idea *at all* compresses. Under sufficient complexity, and without high-powered primitives in place, reasoning about a system becomes impossible.

Consider as an example: using only machine code, design and build Instagram. No software except your own machine code is permitted. How comically long it would take! No assembly, libraries, or standard formats; no operating systems, drivers, network stack, or network devices; no version control, build systems, binary distributions, consensus algorithms, shard managers, load balancers, databases, object storage, cluster management, copyright detection, linear programming, image processing, video playback, or anything, anything else. Without abstraction, how can we even begin to conceptualize the purpose of the trillion or more bytes we'd need to write?

That is, we reach a point where no single individual, regardless of how high they move up the (available) layers of abstraction, can hold a full, end-to-end understanding of the system in their head.

### Conceptualizing abstraction

Imagine a company's functioning as a tree, where each abstraction (e.g. "Google") is recursively broken down into its components. For example, Alphabet→{Google,Waymo,...}, and, further down the tree, Borg→{scheduler,allocator,...}.

Employees specialize in understanding and improving some subset of their company's abstraction tree. You can imagine each employee having some quota for the number of vertices they understand deeply, and so are careful in spending their quota.

Junior engineers focus on a small number of vertices closer to the leaves of the tree, while executives focus on a larger number of nodes progressively closer to the root of the tree. And through hiring and performance review, the company incentivizes employees' specializations to collectively cover the tree, and potentially evolve it.

But the abstraction tree is ever evolving, whether the company chooses or not. Scale increases, competitors, changing user tastes, vulnerabilities, and more. All of these net add vertices to the tree, increasing its complexity.

### Investing in abstractions

So back to reducing toil: the problem with ignoring infra reinvestment is more than just straining employee retention, and more than just stymieing product agility. The problem is ignoring infra reinvestment minimizes the number of new primitives, new abstractions, new coalescings of existing conceptualizations into new *higher-level vertices* in the abstraction tree. It's the difference between building Instagram byte-by-byte, or as an integration of sharded MySQL DBs, efficient blob storage, social ID hashing algorithms, and more. Everything's just bytes, but the abstractions we build enable higher-level reasoning.

Without these investments, complexity increases to the point where making informed decisions, at any layer of abstraction, becomes infeasible. With them, we open new frontiers into the impossible.

## 4️⃣ So what's the mission

I believe under-emphasis on agility is a widespread oversight. Calcification happens bottom up, and sluggish, high-friction infra leads to sluggish, non-agile product teams. It's a recipe for late-reacting, risk-averse, uninspired products and fast pathing company decline.

With that in mind, for me, it comes down to this:

> Empower all our users with agile, stable, efficient infra

And infra, product, and end users are *all* our users, and our software needs to empower them all. Relegating any of them to second-importance is a third-rate idea bound to hasten company decline.

Framing the mission this way aligns leadership and employee goals, incentivizing leadership to care about reducing toil and building new, exciting software. And more than that, and to me at least, it's just a mission I'm excited to go to work for.
