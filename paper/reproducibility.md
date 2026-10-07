# Reproducibility

Run the companion prototype:

```bash
cd ../hybrid-lqr-rl-control
python demo.py
python -m unittest discover -s tests -v
```

Future comparisons should report the exact controller gains, residual parameterization, seeds, horizon, disturbances and safety constraints.