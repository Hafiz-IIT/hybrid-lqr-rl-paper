# Experiment protocol — hybrid LQR and learned residual control

## Claim under test
A bounded residual may improve finite-horizon tracking or cost over a nominal linear controller under selected model mismatch conditions.

## Required implementation stages
1. Establish and document a valid nominal LQR controller for a declared plant.
2. Implement and train a residual policy with fixed training budgets.
3. Compare prior-only, residual-only diagnostic, and hybrid policies.
4. Evaluate unseen disturbances and plant parameters.
5. Conduct sensitivity analysis on residual and action bounds.

## Metrics
Cumulative cost, terminal error, peak state, saturation fraction, divergence rate, and robustness across held-out conditions.

## Current evidence
The current companion code uses scalar proportional feedback and a fixed cubic residual. It does not solve an LQR problem or use deep RL. No robustness or stability result is claimed.
