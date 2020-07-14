# Unsolvable benchmarks

An unofficial collection of **unsolvable** STRIPS benchmark instances.

The benchmarks originate from the following sources:

 1. *-uns16: the benchmarks used in the Unsolvability IPC 2016
    (https://unsolve-ipc.eng.unimelb.edu.au)
 2. TODO: benchmarks from http://fai.cs.uni-saarland.de/software.html
    (under "Benchmarks",
    http://fai.cs.uni-saarland.de/downloads/unsat-benchmarks.tar.bz2)
 3. TODO: benchmarks generated for training the Aidos portfolio planner
    (https://ai.dmi.unibas.ch/papers/seipp-et-al-uipc2016.pdf)

All solvable tasks from the original benchmark sets are removed. Some
domains and tasks overlapped: the tasks in the two directories bottleneck
and unsat-pegsol-strips from (2) are identical to the ones in bottleneck
and pegsol from (1) and thus omitted. We suspect that tasks in the
directories unsat-nomystery, unsat-rovers and unsat-tpp from (2) also
overlap with those in directories over-nomystery, over-rovers and over-tpp
from (1), but keep all tasks from those directories.

## TODOs

  * Unify filenames.
  * Find good naming convention for domains.
  * Harmonize domain sizes?
  * Analyze the unsolvable-* domains and decide which ones to keep.
  * Choose between over-* and unsat-* variants?
  * Remove duplicates within UIPC domains?
