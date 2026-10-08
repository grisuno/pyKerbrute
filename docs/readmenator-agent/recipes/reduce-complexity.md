# Recipe: Reduce File Complexity

Target hotspot: `pyasn1/type/univ.py`
(complexity 1.0, centrality 0.5)

1. Read dependents: `grep -n 'pyasn1/type/univ.py' readmenator-agent/ARCHITECTURE*.md`
2. Extract functions/classes into new files in the same subsystem
3. Update imports
4. Regenerate: `readmenator .`
