# Mitigating Logistics Friction in Global Chokepoints
> **UG Major Project Report**
> **Department of Computer Science and Engineering, RV College of Engineering**
> **Academic Year 2025-26**

This repository contains the LaTeX source files and build scripts for the UG Major Project report titled: **"Mitigating Logistics Friction in Global Chokepoints: An Agentic AI Framework for Indian Export-Import Resilience"**.

---

## Project Overview

This project implements a simulation-driven, multi-agent decision support system (digital twin) designed to analyze and mitigate logistics disruptions across global maritime chokepoints (Red Sea, Strait of Hormuz, Cape of Good Hope). It evaluates routing options and dynamic inventory adjustments for Indian small-to-medium enterprise (SME) export-import markets.

Key components of the digital twin framework:
1. **Physical Logistics Topology**: Represented as a directed graph of 20 nodes and 28 edges connecting suppliers to Indian SME markets through shipping routes, ports, and inland warehouses.
2. **Dynamic Friction Engine**: Employs symbolic logic and CrewAI agents (*Friction Sentry*, *Route Optimizer*, *Economic Analyst*, *Dashboard Communicator*) to identify shocks and calculate alternate routing.
3. **Resilient Routing Optimizer**: Evaluates cost vs. transit-time tradeoffs using custom Dijkstra implementations that account for cascading chokepoint delays.
4. **Dynamic Inventory Manager**: Employs adaptive Safety Stock and Days of Cover modeling to cushion markets against supply disruptions.

---

## What is Done in the Report

The LaTeX project report contains six complete chapters structured as follows:

*   **Cover & Preliminary Pages**: Updated project title, student details (Anant, Kiran, Pranav, Ananth), Guide (Dr. Soumya A), HOD (Dr. Shanta Rangaswamy), and RVCE metadata.
*   **Abstract & Acknowledgements**: Detailed abstract summarizing the project goals, digital twin architecture, and quantitative results.
*   **Chapter 1: Introduction**: Background of global shipping vulnerabilities, Indian trade contexts, project objectives, and problem formulation.
*   **Chapter 2: Theoretical Foundations**: Literature review of multi-agent systems, CrewAI, Dijkstra's graph routing under weight changes, and inventory resilience theories (Safety Stock, Days of Cover).
*   **Chapter 3: System Design and Architecture**: Comprehensive architectural diagram, 20-node topology specifications, agent pipeline communication schemas, and mathematical formulations for routing delays.
*   **Chapter 4: Implementation Methodology**: Step-by-step code and integration details for the execution engine, CrewAI task allocation, Dijkstra routing optimizer, and the dynamic inventory state machine.
*   **Chapter 5: Results and Analysis**: Simulation runs showing Red Sea and Strait of Hormuz shocks, comparative performance charts of Cost vs. Transit-Time optimization, and safety stock cover-day trends.
*   **Chapter 6: Conclusions and Future Scope**: Summary of project achievements, key learnings, and future improvements.
*   **Appendix**: Embedded project configuration files and code listings.

---

## What is Left to Done

*   **Final Proofreading**: Reviewing typography, alignment, and formatting according to the RVCE LaTeX handbook.
*   **Live Presentation Alignment**: Coordinating the slide deck visuals with the figures compiled in this report.
*   **Future Scope Items** (Identified in Chapter 6 for future development):
    *   *Real-time data ingestion* via news feed scraping to automate the Sentry agent trigger.
    *   *Dynamic Spot-Market container rates* integration.
    *   *Reinforcement learning models* for route select training.

---

## How to Compile the Report

### Prerequisites
Make sure you have a working LaTeX distribution installed on your machine (e.g., [MiKTeX](https://miktex.org/) or [TeX Live](https://www.tug.org/texlive/)).

### Compiling on Windows

1. **Using PowerShell (Recommended)**
   Open PowerShell in the repository root directory and run the compilation script:
   ```powershell
   powershell -ExecutionPolicy Bypass -File .\compile.ps1
   ```
   *This script cleans old LaTeX build junk, compiles the primary document (`pdflatex`), updates references via BibTeX (`bibtex`), and runs the finalizing compiling passes to output the final document.*

2. **Using the Batch Script**
   Alternatively, you can compile by double-clicking `compile.bat` or executing it in Command Prompt:
   ```cmd
   compile.bat
   ```

### Output File
Once compiled successfully, the updated PDF will be generated at:
*   [MajorProjectReport.pdf](file:///c:/Users/Kiran/OneDrive/Desktop/New%20folder/report/Project-Report-Template/MajorProjectReport.pdf)

---

## File Structure

*   `MajorProjectReport.tex` — Main LaTeX driver.
*   `Chapter1/` to `Chapter6/` — Individual chapter files.
*   `CoverPages/` — Certificate, Declaration, Acknowledgement, and Abstract LaTeX files.
*   `AuxFiles/` — Configuration for LaTeX packages, glossaries, and bibliography (`ProjectBib.bib`).
*   `Figures/` — Logos and images used in the document.
*   `compile.ps1` / `compile.bat` — Automation scripts for LaTeX building.
*   `ecproject.sty` — RVCE styling and formatting package.
