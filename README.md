# Microbial Genomics & Computational Biology Portfolio

Welcome to my computational biology portfolio. This repository tracks my academic research and technical transition into genomics, focusing on reproducible pipelines for microbiology data.

## 🧬 Featured Workflows
* **Workflow 1: [Name first project]**
  * *Objective:* Short, punchy description of what you analyzed (e.g., "Assembled and annotated a novel viral genome").
  * *Tools:* List the specific tools used (e.g., `FastQC`, `Bowtie2`, `Samtools`).
* **Workflow 2: [Name your second project here]**
  * *Objective:* (e.g., "Differential expression analysis of RNA-seq data from antibiotic-resistant bacterial strains").
  * *Tools:* (e.g., `R`, `Bioconductor`, `DESeq2`, `ggplot2`).

## 🛠️ Compute Environment & Reproducibility
To ensure perfect reproducibility across different hardware architectures, this project uses isolated environment configurations.

### 1. Command-Line Sequence Processing Environment
The raw sequencing pipeline tools are managed via `micromamba` under an Intel-emulated architecture layer for complete stability.
* **Architecture:** `osx-64` (Rosetta 2 Emulated)
* **Environment Setup:**
  ```bash
  micromamba activate ~/micromamba/envs/jhu_bioinformatics
  ```

### 2. R/Bioconductor Analysis Environment
Statistical models and genomic interval mathematics are executed natively on Apple Silicon. Version locking is handled locally per project folder via `renv`.
* **Platform:** `R version 4.6.0 (aarch64-apple-darwin)`
* **Core Libraries:** `BiocManager`, `GenomicRanges`, `SummarizedExperiment`

## 📊 Core Technical Skillsets
* **Languages:** R (Tidyverse, Bioconductor), SQL, Bash/Unix Shell
* **Genomics:** Next-Generation Sequencing (NGS) alignment, variant calling, quality control
* **Databases:** Interfacing with biological relational databases using R `dbplyr`

## 📚 Educational Track
* **Johns Hopkins University (Coursera):** Genomic Data Science Track
* **Harvard University (edX):** Data Analysis for Life Sciences

Initial README structure
