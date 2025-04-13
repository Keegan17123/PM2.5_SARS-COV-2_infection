#!/bin/bash

pyGenomeTracks --tracks DNase_all95_celltype_overlaid.ini --region chr18:23500000-23590000 -o chr18_celltype.svg
pyGenomeTracks --tracks DNase_all95_tissue_overlaid.ini --region chr18:23500000-23590000 -o chr18_tissue.png
pyGenomeTracks --tracks DNase_all95_overlaid.ini --region chr18:23500000-23590000 -o chr18_overlaid.pdf