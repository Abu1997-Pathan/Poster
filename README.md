# Spatial Transcriptomics Integration Project

![Expert_vs_Automated_Clusters](https://github.com/user-attachments/assets/89b96a85-6caf-4af6-a0c9-02491d5d7b41)



## Overview
This project focuses on optimizing the integration of image and gene expression clustering for spatial transcriptomics analysis. The aim is to enhance the automatic annotation of tissue regions, reduce manual effort, and increase reproducibility. 

## Install Instructions

1. **Install R and RStudio.**
2. **Install required R packages** by running the installation script located at `install/install_packages.R` (or manually install them):
   - **Seurat**: Core package for single-cell and spatial transcriptomics analysis.
   - **dplyr**: For efficient data manipulation.
   - **ggplot2**: For creating publication-quality plots.
   - **patchwork** and **cowplot**: For combining multiple ggplots into one figure (useful for posters).
   - **ggrepel**: Ensures readable gene names on scatter plots by avoiding overlapping labels.
   - **mclust**: For clustering numeric data using Gaussian mixture models.
   - **glmGamPoi**: Accelerates differential expression analysis for large datasets.
   - **RColorBrewer**: Provides color palettes for better data visualization.
3. **Install Quarto** for document rendering:
   ```r
   install.packages("quarto")
   ```

## How to Run

1. Open RStudio and navigate to the project directory.
2. Run the Quarto document in sequential order:
   - `01_analysis.qmd`
3. The outputs:
   - Figures will be automatically saved in the `results/figures/` directory.

## Contributors
- Pathan Abu Hurairah Rahman
- Jamie Soul

## Contact
For any queries or collaboration opportunities, please contact: **hlapatha@liverpool.ac.uk**




