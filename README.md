# Hybrid Control Architectures: Merging LQR and Deep RL for Robust Robot Autonomy

**Status: manuscript in preparation; not submitted or published.**

This repository contains the LaTeX source and proposed experiment matrix for hybrid nominal-plus-residual control.

## Files
- paper/main.tex — manuscript source
- paper/EXPERIMENT_PROTOCOL.md — staged implementation, matched baselines, metrics, and ablations
- modular notes in paper/ — abstract, method, claims, limitations, reproducibility
- Makefile — local PDF build target

## Build
Requires LaTeX with geometry, AMS math, booktabs, and hyperref packages.

    make pdf
    make clean

## Evidence boundary
The companion implementation is a scalar proportional-feedback controller with a fixed cubic residual. It does not solve an LQR problem or train a deep-RL policy. It cannot support claims of robust robot autonomy or formal stability.

Companion code: https://github.com/Hafiz-IIT/hybrid-lqr-rl-control
