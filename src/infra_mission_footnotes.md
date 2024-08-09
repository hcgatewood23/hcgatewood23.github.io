# Footnotes: building a new mission for infra orgs

## Intuition for execution cost

### More notional

We discussed a notional conceptualization of execution cost

$$
C_\text{total} \coloneqq \sum_{i \in \text{orgs}} \mu_ic_i \\
\mu_i \mathrel{\overset{\sim}{\coloneqq}} \prod_{j \lt i} \mu_j \\
\implies C_\text{total} \approx c_0 + \mu_0c_1 + \mu_0\mu_1c_2 + \mu_0\mu_1\mu_2c_3 + \ldots
$$

With the following definitions

- $C_\text{total}$ total execution cost, aggregated across orgs
- $c_i$ standard (minimum possible) execution cost at org $i$
- $\mu_i$ notional frictional coefficient at org $i$ (penalty to execution cost due to non-infinite agility, approaches 1 as agility approaches infinity)

### More accurate

While the end intuition is the same, I think the following formulation is a somewhat closer approximation to my actual experience

$$
C_\text{total} \coloneqq \sum_{i \in \text{orgs}} M_jc_{ji} + M_ic_{ii},\ j=i-1 \\
M_i \mathrel{\overset{\sim}{\coloneqq}} \prod_{j \le i} \mu_j \\
\implies C_\text{total} \approx (\mu_0c_{00}) + (\mu_0c_{01} + \mu_0\mu_1c_{11}) + (\mu_0\mu_1c_{12} + \mu_0\mu_1\mu_2c_{22}) + \ldots
$$

With the following additional definitions

- $M_i$ replaces $\mu_i$ from above
- $\mu_i$ notional frictional coefficient contributed by org $i$
- $c_{ji}$ execution cost for org $i$ to interface with org $j$

And I'd also note the $\mathrel{\overset{\sim}{\coloneqq}}$, as the contributions of $\mu_j$ to $M_i$ lightly diminishes as $i \gg j$.
