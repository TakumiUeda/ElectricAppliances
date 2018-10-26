#!/bin/bash
platex CircuitAnalysis1.tex
platex CircuitAnalysis1.tex
mendex -r -c -g -s dot.ist -p any CircuitAnalysis1.idx
platex CircuitAnalysis1.tex
