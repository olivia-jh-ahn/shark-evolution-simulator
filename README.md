\# Shark Evolution Simulator



A genetic-algorithm-based simulation, built in GameMaker Studio, that models how shark populations evolve over generations in response to food and environmental variables. Originally developed as the technical component of a school research project on shark ecological morphology.



\## My Role



I came up with the idea of turning our biology research into an interactive simulation and built the entire program myself in GameMaker Studio (GML), including the genetic algorithm (selection, crossover, mutation across generations). My teammates researched which biological variables actually mattered for shark survival and evolution (based on our ecomorphology study of 18+ shark species); I translated their findings into the program's variables and mechanics.



\## Team

\- Ji-Yu Park (Team Lead) — research design

\- Sun-Hyung Park — biological research

\- Joo-Hee Ahn (me) — program design \& development, genetic algorithm implementation



\## Background



This project started as a HAFS Eureka Research Project (2023) studying how a shark's body shape relates to its habitat and diet ("Ecological Morphology"), with the goal of predicting how sharks might evolve as ocean environments change. To test our findings, we needed a way to actually simulate evolution rather than just theorize about it, so I built a genetic algorithm program to run those simulations.



\## Key Features

\- Simulates shark population evolution using a genetic algorithm (selection, crossover, and mutation across generations)

\- Each shark individual carries 5 genetic variables derived from our research: size, speed, maneuverability, energy gained from food, and reproduction rate

\- 5 configurable environments (continental shelf, shallow sea, deep sea, coral reef, rocky reef), each with its own food distribution

\- Predator-prey interactions between shark individuals and food species, driving natural selection

\- Lets users observe how a shark population's traits shift over multiple generations under different environmental and food conditions

\- All variable values are grounded in real biological research on shark ecomorphotypes (habitat, diet, and dentition across 18+ species)



\## Tech Stack

\- GameMaker Studio 2 (GML)

\- Custom genetic algorithm implementation



\## What I Learned / Challenges

Translating qualitative biological research into quantitative variables (on a 0–10 scale) that a genetic algorithm could actually use was the hardest part — a lot of back-and-forth with the research team to make sure the numbers reflected real biological relationships. I also had to debug and rebalance the algorithm multiple times after simulation testing revealed unrealistic evolutionary patterns.



\## Full Research Report

The complete research report (methodology, biological background, and results) is available in \[`/docs/research-report.pdf`](./docs/research-report.pdf).

