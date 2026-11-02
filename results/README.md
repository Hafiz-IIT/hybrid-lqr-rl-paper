# Results directory

No comparative results are claimed yet. Store outputs from the staged protocol in paper/EXPERIMENT_PROTOCOL.md.

Expected files:
- experiment_config.json — plant family, controller gains, residual bounds, disturbance seeds
- summary.csv — matched metrics for prior-only, residual-only diagnostic, and hybrid policies
- trajectories/ — state and action traces
- analysis.md — performance, saturation, failure cases, and robustness limits

Required metrics include cumulative cost, terminal error, peak state, saturation fraction, and divergence rate. The current companion controller does not yet implement deep RL or a solved LQR design.
