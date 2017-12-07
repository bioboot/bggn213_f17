---
layout: page
title: Lectures
menu: true
order: 2
---

All Lectures are Tu/Th 9:00-12:00 pm in Warren Lecture Hall 2015 (WLH 2015) ([Map](https://goo.gl/maps/yPnFEypdSCM2)). Clicking on the class topics below will take you to corresponding lecture notes, homework assignments, pre-class video screen-casts and required reading material.   


| \#  | Date | **Topics for Fall 2017** |
| :---: | -------- | :--- |
| 1 | Th, 09/28 | [**Welcome to Foundations of Bioinformatics**](#1)  <br> Course introduction, Leaning goals &amp; expectations, Biology is an information science, History of Bioinformatics, Types of data, Application areas and introduction to upcoming course segments, Student computer setup | 
|   |   |   |
| 2 | Tu, 10/03 | [**Bioinformatics databases and key online resources**](#2) <br> NCBI & EBI resources for the molecular domain of bioinformatics, Focus on GenBank, UniProt, Entrez and Gene Ontology. Hands on with BLAST, GenBank, OMIM, GENE, UniProt, Muscle, PFAM and PDB bioinformatics tools and databases | 
|   |   |   |
| 3 | Th, 10/05 | [**Sequence alignment fundamentals, algorithms and applications**](#3) <br> Homology, Sequence similarity, Local and global alignment, classic Needleman-Wunsch, Smith-Waterman and BLAST heuristic approaches | 
|   |   |   |
| 4 | Tu, 10/10 | [**Advanced database searching**](#4) <br> Database searching beyond BLAST, PSI-BLAST, Profiles and HMMs, Protein structure comparisons | 
|   |   |   |
| 5 | Th, 10/12 | [**Introduction to UNIX for bioinformatics**](#5) <br> Why do we use UNIX for bioinformatics? UNIX philosophy, 21 Key commands, Understanding processes, File system structure, Connecting to remote servers | 
|   |   |   |
| 6 | Tu, 10/17 | [**Working with Unix**](#6) <br> Bioinformatics on the command line, Redirection, streams and pipes, Workflows for batch processing, Shell scripting, Organizing computational projects | 
|   |   |   |
| 7 | Th, 10/19 | [**Bioinformatics data analysis with R**](#7) <br> R language basics and the RStudio IDE, Major R data structures and functions, Using R scripts from the command line | 
|   |   |   |
| 8 | Tu, 10/24 | [**Data exploration and visualization in R**](#8) <br> Import data in various formats (both local and from online sources), The exploratory data analysis mindset, Data visualization best practices, Simple base graphics (scatterplots, histograms, bar graphs and boxplots), Building more complex charts with ggplot | 
|   |   |   |
| 9 | Th, 10/26 | [**Why, when and how of writing your own R functions**](#9) <br> Import data in various formats both local and from online sources, The basics of writing your own functions that promote code robustness, reduce duplication and facilitate code re-use | 
|   |   |   |
| 10 | Tu, 10/31 | [**Working with R packages for bioinformatics**](#10) <br> Extending functionality and utility with R packages, Obtaining R packages from CRAN and bioconductor, Working with Bio3D for molecular data, Managing and analyzing genome-scale data with bioconductor | 
|   |   |   |
| 11 | Th, 11/02 | [**Structural Bioinformatics**](#11) <br> Protein structure function relationships, Protein structure and visualization resources, Modeling energy as a function of structure, Homology modeling, Predicting functional dynamics, Inferring protein function from structure | 
|   |   |   |
| 12 | Tu, 11/07 | [**Bioinformatics in drug discovery and design**](#12) <br> Target identification, Lead identification, Small molecule docking methods, Protein motion and conformational variants, Molecular simulation and drug optimization | 
|   |   |   |
| 13 | Th, 11/09 | **Project:** [**Find a gene assignment**](#13) <br> Principles of database searching, sequence analysis, structure analysis and bioinformatic data analysis with the R environment | 
|   |   |   |
| 14 | Tu, 11/14 | [**Genome informatics and high throughput sequencing**](#14) <br> Searching genes and gene functions, Genome databases, Variation in the genome, Sequencing technologies past, present and future  (Sanger, Shotgun, PacBio, Illumina, toward the $500 human genome), Biological applications of sequencing, Bioinformatics analysis methods | 
|   |   |   |
| 15 | Th, 11/16 | [**Major bioinformatics resources for genomics.**](#15) <br> Databases, tools and visualization resources from NCBI, EBI &amp; UCSC, The Galaxy platform for quality control and analysis; FASTQ, SAM and BAM file formats; Sample workflows with FASTQC and bowtie2 | 
|   |   |   |
| 16 | Tu, 11/21 | [**Immunoinformatics resources for the understanding of immunological information**](#16) <br> Guest lecture from Dr. Bjoern Peters (LIAI) with topics including: Epitope prediction,  Reverse vaccinology, Immune system modeling, Disease diagnosis and therapy along with implications for the development of personalized medicine. | 
|   |   |   |
|   | Th, 11/23 | **Happy Thanksgiving!** <br> No class <br> **N.B.** Find a gene assignment due on Monday 11/27! |
|   |   |   |
| 17 | Tu, 11/28 | [**Transcriptomics and the analysis of RNA-Seq data**](#17) <br> RNA-Seq aligners, Differential expression tests, RNA-Seq statistics, Counts and FPKMs and avoiding P-value misuse, Hands-on analysis of RNA-Seq data with R | 
|   |   |   |
| 18 | Th, 11/30 | [**Genome annotation and the interpretation of gene lists**](#18) <br> Gene finding and functional annotation, Functional databases KEGG, InterPro, GO ontologies and functional enrichment | 
|   |   |   |
| 19 | Tu, 12/05 | [**Guest lecture**](#19) <br> Student selected guest presentation with possible topics including: **Metagenomics** / **Pharmacogenomics** / **Epigenomicss** / **Personal genomics** / **Genome evolution** / **Genome editing and synthetic genomics** / **Social impacts and ethical implications of continuing* genomic advances**  | 
|   |   |   |
| 20 | Th, 12/07 | [**Course summary**](#20) <br> Summary of learning goals, Student course evaluation time and exam preparation | 
|   |   |   |
|   | **TBD** (Th, 12/12) | **Final exam!** |

<br>
<hr>

# Class material

<a name="1"></a>
## 1: Welcome to Foundations of Bioinformatics 

**Topics**:  
Course introduction, Leaning goals & expectations, Biology is an information science, History of Bioinformatics, Types of data, Application areas and introduction to upcoming course segments, Student 30-second introductions, Student computer setup.  

**Goals**: 
- Understand course scope, expectations, logistics and [ethics code]({{ site.baseurl }}/ethics/).  
- Understand the increasing necessity for computation in modern life sciences research.  
- Get introduced to how bioinformatics is practiced.  
- Complete the [pre-course questionnaire](https://goo.gl/forms/MH9ykT2Wjwl1ic2V2).  
- Setup your [laptop computer]({{ site.baseurl }}/setup/) for this course.  

<!-- MAKE PRE-COURSE QUESTIONNAIRE and UPDATE LECTRUE SLIDES -->

**Material**:  
- Pre class screen casts (also see below):  
  - SC1: [Welcome to BGGN-213](https://www.youtube.com/watch?v=P2oSO7YPyfU),  
  - SC2: [What is Bioinformatics?](https://www.youtube.com/embed/gJNXQfpErLY?rel=0) and  
  - SC3: [How do we do Bioinformatics?](https://www.youtube.com/embed/cCim7LrQZLY?rel=0).   
- Lecture Slides: [Large PDF]({{ site.baseurl }}/class-material/lecture1-BGGN213_F17-large.pdf){:.no-push-state}, [Small PDF]({{ site.baseurl }}/class-material/lecture1-BGGN213_F17-small.pdf){:.no-push-state},    
- [Handout: Class Syllabus]({{ site.baseurl }}/class-material/BGGN213_F17_syllabus.pdf){:.no-push-state}  
- Computer [Setup Instructions]({{ site.baseurl }}/setup/).  

**Homework**:  
- [Questions](https://goo.gl/forms/HHLNyLI4jeOwhGF73),  
- Readings: 
  - PDF1: [What is bioinformatics? An introduction and overview]({{ site.baseurl }}/class-material/bioinformatics_review.pdf){:.no-push-state},  
  - PDF2: [Advancements and Challenges in Computational Biology]({{ site.baseurl }}/class-material/bioinformatics_challenges_2015.pdf){:.no-push-state},  
  - Other: [For Big-Data Scientists, 'Janitor Work' Is Key Hurdle to Insights](http://www.nytimes.com/2014/08/18/technology/for-big-data-scientists-hurdle-to-insights-is-janitor-work.html) New York Times, 2014.  
  
**Screen Casts**:  

<iframe width="560" height="315" src="https://www.youtube.com/embed/P2oSO7YPyfU?rel=0" frameborder="0" allowfullscreen></iframe>
**1 Welcome to BGGN-213:**
Course introduction and logistics.
{:.message}  

<br/>

<iframe width="560" height="315" src="https://www.youtube.com/embed/gJNXQfpErLY?rel=0" frameborder="0" allowfullscreen></iframe>
**2 What is Bioinformatics?**
Bioinformatics can mean diferent things to different people. What will we actually learn in this class?
{:.message}  

<br/>

<iframe width="560" height="315" src="https://www.youtube.com/embed/cCim7LrQZLY?rel=0" frameborder="0" allowfullscreen></iframe>
**3 How do we do Bioinformatics?**
Some basic bioinformatics can be done online or with downloaded tools. However, most often we will need a specailized computational setup.
{:.message}  


<hr>
<a name="2"></a>
## 2:  Bioinformatics databases and key online resources

**Topics**:  
NCBI & EBI resources for the molecular domain of bioinformatics, Focus on GenBank, UniProt, Entrez and Gene Ontology. Hands on with BLAST, GenBank, OMIM, GENE, UniProt, Muscle, PFAM and PDB bioinformatics tools and databases. There are many bioinformatics databases (see [handout]({{ site.baseurl }}/class-material/Major_Databases_F17.pdf){:.no-push-state}) and being able to judge their utility and quality is important.  

**Goals**:  
- Be able to query, search, compare and contrast the data contained in major bioinformatics databases (GenBank, GENE, UniProt, PFAM, OMIM, PDB) and describe how these databases intersect.  
- Be able to describe how nucleotide and protein sequence and structure data are represented (FASTA, FASTQ, GenBank, UniProt, PDB).
- Be familiar with online tools at the EBI and NCBI including Muscle and BLAST.
- The goals of the hands-on session is to introduce a range of core bioinformatics databases and associated online services whilst actively investigating the molecular basis of several common human disease.  

**Material**:  
- Lecture Slides: [Large PDF]({{ site.baseurl }}/class-material/lecture2-BGGN213_F17-large.pdf){:.no-push-state}, [Small PDF]({{ site.baseurl }}/class-material/lecture2-BGGN213_F17-small.pdf){:.no-push-state},  
- [Handout: Major Bioinformatics Databases]({{ site.baseurl }}/class-material/Major_Databases_F17.pdf){:.no-push-state}  
- [Hands-on section worksheet]({{ site.baseurl }}/class-material/lecture2-BGGN213_F17.pdf){:.no-push-state}
- [Muddy point assessment](http://tinyurl.com/bggn13-02){:.no-push-state}  
 

**Homework**:    
- Readings: PDF1: [What is dynamic programming?]({{ site.baseurl }}/class-material/Dynamic_programming_primer.pdf){:.no-push-state},  
- Readings: PDF2 [Fundamentals of database searching]({{ site.baseurl }}/class-material/Fundamentals.pdf){:.no-push-state}.   

 
<hr>
<a name="3"></a>
<br>

## 3. Alignment fundamentals, algorithms and applications

**Topics**:  
Sequence Alignment and Database Searching
Homology, Sequence similarity, Local and global alignment, Heuristic approaches, Database searching with BLAST, E-values and evaluating alignment scores and statistics.

**Goal**:  
- Be able to describe how dynamic programming works for pairwise sequence alignment 
- Appreciate the differences between global and local alignment along with their major application areas.
- Understand how aligning novel sequences with previously characterized genes or proteins provides important insights into their common attributes and evolutionary origins. 
- The goals of the hands-on session are to explore the principles underlying the computational tools that can be used to compute and evaluate sequence alignments. 

**Material**:   
- Lecture Slides: [Large PDF]({{ site.baseurl }}/class-material/lecture3-BGGN213-large.pdf){:.no-push-state}, [Small PDF]({{ site.baseurl }}/class-material/lecture3-BGGN213-small.pdf){:.no-push-state},  
- [Hands-on section worksheet]({{ site.baseurl }}/class-material/lecture3-BGGN213_F17-lab.pdf){:.no-push-state}
- [Muddy point assessment](https://goo.gl/forms/cmqxkNYwNRDADlXD3){:.no-push-state}  
 
 
**Homework**:   
- [Quiz Questions](https://goo.gl/forms/Dxt0T03MPYusSmD92){:.no-push-state},  
- [Alignment Problem]({{ site.baseurl }}/class-material/lecture3-homework.pdf){:.no-push-state},  



<a name="4"></a>
<br>

## 4:  Advanced Database Searching
**Topics**: Database searching beyond BLAST, Using PSI-BLAST, Profiles and HMMs, Protein structure comparisons, Beginning with command line based database searches.  

**Goal**: 
- Be able to calculate the alignment score between two nucleotide or protein sequences using a provided scoring matrix
- Understand the limits of homology detection with tools such as BLAST 
- Be able to perform PSI-BLAST, HMMER and protein structure based database searches and interpret the results in terms of the biological significance of an e-value.
- Run our first bioinformatics tool from the command line.

**Material**:  
- Lecture Slides: [Large PDF]({{ site.baseurl }}/class-material/lecture4-BGGN213-large.pdf){:.no-push-state}, [Small PDF]({{ site.baseurl }}/class-material/lecture4-BGGN213-small.pdf){:.no-push-state},  
- [Hands-on section worksheet]({{ site.baseurl }}/class-material/lecture4_BGGN213_F17-lab.pdf){:.no-push-state}
- [Muddy point assessment](https://goo.gl/forms/2SZ2tkd4vRFBZ9vv2)  
 
 
**Homework**:   
- Questions and alignment problem from Lecture 3 above are due before the next class.  


<hr>
<a name="5"></a>
<br>

## 5: Introduction to UNIX for bioinformatics   
**Topics**: Why do we use UNIX for bioinformatics? UNIX philosophy, 21 Key commands, Understanding processes, File system structure, Connecting to remote servers, Starting up and managing a Jetstream service virtual machine instance.

**Goal**: 
- Understand why we use UNIX for bioinformatics
- Use UNIX command-line tools for file system navigation and text file manipulation.
- Have a familiarity with 21 key UNIX commands that we will use ~90% of the time.  
- Be able to connect to remote servers from the command line.  

**Material**:  
- [Pre class screen cast](https://www.youtube.com/watch?v=B8CrLITkDVo),  
- Lecture Slides: [Large PDF]({{ site.baseurl }}/class-material/lecture5-BGGN213-large.pdf){:.no-push-state}, [Small PDF]({{ site.baseurl }}/class-material/lecture5-BGGN213-small.pdf){:.no-push-state},  
- Hands-on sections taken from [https://swcarpentry.github.io/shell-novice/](https://swcarpentry.github.io/shell-novice/){:.no-push-state},  
  * [Unix Reference Commands and Glossary]({{ site.baseurl }}/class-material/unix-reference/),   
  * Example data to download and explore: [bggn213_01_unix.zip]({{ site.baseurl }}/class-material/bggn213_01_unix.zip){:.no-push-state}.  Please download and move it to your Desktop and unzip.
  * [Starting and connecting to a Jetstream virtual machine]({{ site.baseurl }}/jetstream/boot/).
- [Muddy point assessment](https://goo.gl/forms/GAkMu5cSk3J25FPa2)  
 
 
**Homework**:   
- Complete Software Carpentry UNIX lesson [sections 5 and 6](https://swcarpentry.github.io/shell-novice/){:.no-push-state}.  
- Read: [A Quick Guide to Organizing Computational Biology Projects (Noble 2009)](http://journals.plos.org/ploscompbiol/article?id=10.1371/journal.pcbi.1000424){:.no-push-state}.  
- Optional: [Introduction to Bash Shell Scripting](https://en.wikibooks.org/wiki/Bash_Shell_Scripting){:.no-push-state}.   
 


<hr>
<a name="6"></a>
<br>

## 6: Working with Unix   
**Topics**: Bioinformatics on the command line, Redirection, streams and pipes, Workflows for batch processing, Shell scripting, Organizing computational projects.

**Goal**: 
- Use existing programs at the UNIX command line to analyze bioinformatics data,
- Understand IO Redirection, Streams and pipes,  
- Think in terms of modular workflows for batch processing,  
- Understand best practices for organizing computational projects.  

<!--
Learn how to obtain a remote data file from the command line.
Understand how Unix pipes and output redirection works.
Use simple Unix tools to investigate, search and summarize a data file.
  * What flags will make the `ls` command write out the files sizes in “human-friendly” mode?
  * What flag will make the `rm` command ask for permission when removing a file?
  * What flag will make the `cp` command ask for permission if the copy would overwrite an existing file (this is called clobbering)?

-->

**Material**:  
- Lecture Slides: [Large PDF]({{ site.baseurl }}/class-material/lecture6-BGGN213-large.pdf){:.no-push-state}, [Small PDF]({{ site.baseurl }}/class-material/lecture6-BGGN213-small.pdf){:.no-push-state},  
- Hands-on section worksheet
  * [Running command-line BLAST]({{ site.baseurl }}/class-material/05_blast-01/){:.no-push-state},
  * [Running large and long command line jobs]({{ site.baseurl }}/class-material/05_blast-02/){:.no-push-state},
  * [Visualizing results with R/RStudio]({{ site.baseurl }}/class-material/05_blast-03/){:.no-push-state}.
- [Muddy point assessment](https://goo.gl/forms/KHUlvRoEgJlx1JnD2){:.no-push-state}.  
 
 
**Homework**:   
- Questions,  
  * List an unexpected feature of a command of your choice. A feature that you would have not expected when reading about the command.
  * The file [SGD_features.tab](http://downloads.yeastgenome.org/curation/chromosomal_feature/SGD_features.tab) file contains the annotations for genomic features of the Yeast genome. The feature type is stored in the second column.
    * Create a file that counts how many times does each type occur.
    * What command would show the top ten most common features?
    * What command would show the least common features?

<!--
cat SGD_features.tab | cut -f 2 > types.txt
cat types.txt | sort | uniq -c | wc -1
cat types.txt | sort | uniq -c | head
--> 

- Readings:   
  * A Quick Guide to Organizing Computational Biology Projects, [Plos Comp Bio, 2009](http://www.ploscompbiol.org/article/info%3Adoi%2F10.1371%2Fjournal.pcbi.1000424)
  * Blog posts on [Designing projects](http://nicercode.github.io/blog/2013-04-05-projects/) and a [research workflow](http://carlboettiger.info/2012/05/06/research-workflow.html) based on github.


<hr>
<a name="7"></a>
<br>

## 7: Bioinformatics data analysis with R    
**Topics**: R language basics and the RStudio IDE, Major R data structures and functions, Using R for data exploration and visualization.  R scripts and R Markdown.  

**Goal**: 
- Familiarity with R's basic syntax,  
- Be able to use R to read and parse comma-separated (.csv) formatted files ready for subsequent analysis,  
- Familiarity with major R data structures (vectors, matrices and data.frames),  
- Understand the basics of using functions (arguments, vectorizion and re-cycling).  

 
**Material**:  
- Lecture Slides: [Large PDF]({{ site.baseurl }}/class-material/lecture7-BGGN213-large.pdf){:.no-push-state}, [Small PDF]({{ site.baseurl }}/class-material/lecture7-BGGN213-small.pdf){:.no-push-state},  
- [Hands-on section 1]({{ site.baseurl }}/class-material/07_rintro/){:.no-push-state},  
- [Muddy point assessment](https://goo.gl/forms/oTjpnFEWf3czKLW63){:.no-push-state}.
 
 
**Homework**:   
- [DataCamp Assignments!](https://www.datacamp.com/groups/foundations-of-bioinformatics-bggn-213/details){:.no-push-state}.    



<hr>
<a name="8"></a>
<br>

## 8: Data exploration and visualization in R    
**Topics**: The exploratory data analysis mindset, Data visualization best practices, Simple base graphics (including scatterplots, histograms, bar graphs, dot chats, boxplots and heatmaps), Building more complex charts with ggplot.

**Goal**: 
- Appreciate the major elements of exploratory data analysis and why it is important to visualize data.
- Be conversant with data visualization best practices and understand how good visualizations optimize for the human visual system. 
- Be able to generate  informative graphical displays including scatterplots, histograms, bar graphs, boxplots, dendrograms and heatmaps and thereby gain exposure to the extensive graphical capabilities of R.
- Appreciate that you can build even more complex charts with ggplot and additional R packages such as rgl.



**Material**:  
- Lecture Slides: [Large PDF]({{ site.baseurl }}/class-material/lecture8-BGGN213-large.pdf){:.no-push-state}, [Small PDF]({{ site.baseurl }}/class-material/lecture8-BGGN213-small.pdf){:.no-push-state},  
- Rmarkdown documents for [plot session 1]({{ site.baseurl }}/class-material/08_draw_circle_points/){:.no-push-state}, and [more advanced plots]({{ site.baseurl }}/class-material/08_draw_lecture_plots2/){:.no-push-state},  
- [Hands-on section worksheet]({{ site.baseurl }}/class-material/lecture8-BGGN213_F17.pdf){:.no-push-state},  
- Example data for hands-on sections [bggn213_08_rstats.zip]({{ site.baseurl }}/class-material/bggn213_08_rstats.zip){:.no-push-state},  
- [Muddy point assessment](https://goo.gl/forms/U0NldeN1J6BNY6Nz2){:.no-push-state}  
 
 
**Homework**:   
- This units homework is all [via **DataCamp** (see lecture 7 above)](https://www.datacamp.com/groups/foundations-of-bioinformatics-bggn-213/details#tab_assignments).   



<hr>
<a name="9"></a>
<br>

## 9: Why, When and How of Writing Your Own R Functions  
**Topics**: Import data in various formats both local and from online sources, The basics of writing your own functions that promote code robustness, reduce duplication and facilitate code re-use.  

**Goals**:   
- Be able to import data in various flat file formats from both local and online sources.  
- Understand the structure and syntax of R functions and how to view the code of any R function.
- Understand when you should be writing functions.  
- Be able to follow a step by step process of going from a working code snippet to a more robust function.  

**Material**:  
- Lecture Slides: [Large PDF]({{ site.baseurl }}/class-material/lecture9-BGGN213-large.pdf){:.no-push-state}, [Small PDF]({{ site.baseurl }}/class-material/lecture9-BGGN213-small.pdf){:.no-push-state},  
- [Hands-on section worksheet]({{ site.baseurl }}/class-material/lecture9-BGGN213_F17.pdf){:.no-push-state},  
- Flat files for importing with read.table: [test1.txt]({{ site.baseurl }}/class-material/test1.txt){:.no-push-state}, [test2.txt]({{ site.baseurl }}/class-material/test2.txt){:.no-push-state}, [test3.txt]({{ site.baseurl }}/class-material/test3.txt){:.no-push-state}.      
- [Muddy point assessment](https://goo.gl/forms/xLBLy0WFnN1BZxPL2){:.no-push-state}    
 
 
**Homework**:   
- This units homework is all [via **DataCamp** (see lecture 7 above)](https://www.datacamp.com/groups/foundations-of-bioinformatics-bggn-213/details#tab_assignments).   


<hr>
<a name="10"></a>
<br>

## 10: Using CRAN and Bioconductor Packages for Bioinformatics      
**Topics**: More on how to write R functions with worked examples. Further extending functionality and utility with R packages, Obtaining R packages from CRAN and Bioconductor, Working with Bio3D for molecular data, Managing genome-scale data with bioconductor.

**Goals**: 
- Be able to find and install R packages from CRAN and bioconductor,  
- Understand how to find and use package vignettes, demos, documentation, tutorials and source code repository where available.     
- Be able to write and (re)use basic R scripts to aid with reproducibility.  

**Material**:  
- Lecture Slides: [Large PDF]({{ site.baseurl }}/class-material/lecture10-BGGN213-large.pdf){:.no-push-state}, [Small PDF]({{ site.baseurl }}/class-material/lecture10-BGGN213-small.pdf){:.no-push-state},  
- [Collaborative Google Doc based notes on selected R packages](https://docs.google.com/document/d/1NWKCfySNAoZII_j9SwDLhEdpOEDDtAALPik4DxbXS9Q/edit?usp=sharing){:.no-push-state},    
- [Introductory tutorial on R packages](https://www.datacamp.com/community/tutorials/r-packages-guide){:.no-push-state},  
- [Muddy point assessment](https://goo.gl/forms/mErODorNRNa1JPRH2){:.no-push-state}.      
 
 
**Homework**:   
- Complete question 6 from the [lecture 9 worksheet]({{ site.baseurl }}/class-material/lecture9-BGGN213_F17.pdf){:.no-push-state}. This entails turning a supplied code snippet into a more robust and re-usable function that will take any of the three listed input proteins and plot the effect of drug binding. Note assessment rubric within document. (Submission deadline: 9am **Th, 11/09**).  



<hr>
<a name="11"></a>
<br>

## 11: Structural Bioinformatics    
**Topics**: Protein structure function relationships, Protein structure and visualization resources, Modeling energy as a function of structure, Homology modeling, Predicting functional dynamics, Inferring protein function from structure.

**Goal**: 
- View and interpret the structural models in the PDB,
- Understand the classic `Sequence>Structure>Function` via energetics and dynamics paradigm,
- Appreciate the role of bioinformatics in mapping the ENERGY LANDSCAPE of biomolecules,
- Be able to use the Bio3D package for exploratory analysis of protein sequence-structure-function-dynamics relationships.    


**Material**:  
- Lecture Slides: [Large PDF]({{ site.baseurl }}/class-material/lecture11-BGGN213-large.pdf){:.no-push-state}, [Small PDF]({{ site.baseurl }}/class-material/lecture11-BGGN213-small.pdf){:.no-push-state},  
- [Hands-on section worksheet]({{ site.baseurl }}/class-material/lecture11-BGGN213_F17.pdf){:.no-push-state},  
- VMD software [download link](http://www.ks.uiuc.edu/Development/Download/download.cgi){:.no-push-state},  
- [Muddy point assessment](https://goo.gl/forms/jFYiInPNy3qFKv6U2){:.no-push-state}.      

<hr>
<a name="12"></a>
<br>

## 12: Bioinformatics in drug discovery and design 
**Topics**: The traditional path to drug discovery; High throughput screening  approaches; Computational receptor/target-based bioinformatics approaches; Computational ligand/drug-based bioinformatics approaches; Small molecule docking methods; Prediction and analysis of biomolecular motion, conformational variants and functional dynamics; Molecular simulation and drug optimization. 

**Goals**:    
- Appreciate how bioinformatics can predict functional dynamics & aid drug discovery,  
- Be able to use Bio3D and R for the analysis and prediction of protein flexibility,
- Be able to perform *In silico* docking and virtual screening strategies for drug discovery,
- Understand the increasing role of bioinformatics in the drug discovery process.  


**Material**:   
- Lecture Slides: [Large PDF]({{ site.baseurl }}/class-material/lecture12-BGGN213-large.pdf){:.no-push-state}, [Small PDF]({{ site.baseurl }}/class-material/lecture12-BGGN213-small.pdf){:.no-push-state},  
- [Hands-on section worksheet]({{ site.baseurl }}/class-material/lecture12-BGGN213_F17.pdf){:.no-push-state},  
- MGLTools software [download link](http://mgltools.scripps.edu/downloads){:.no-push-state},  
- VMD software [download link](http://www.ks.uiuc.edu/Development/Download/download.cgi){:.no-push-state},  
- [Muddy point assessment](https://goo.gl/forms/IuaXytmCkfK9yqgu1){:.no-push-state}.      



<hr>
<a name="13"></a>
<br>

## 13: Project Assignment Introduction! 

The [**find-a-gene project**]({{ site.baseurl }}/class-material/Find_A_Gene_Project.pdf){:.no-push-state} is a required assignment for BGGN-213. The objective with this assignment is for you to demonstrate your grasp of database searching, sequence analysis, structure analysis and the R environment that we have covered to date in class.

You may wish to consult the scoring rubric at the end of the above linked project description and the [**example report**]({{ site.baseurl }}/class-material/Find_A_Gene_Project_Example.pdf){:.no-push-state} for format and content guidance.  
 
Your responses to questions Q1-Q4 are due at the beginning of class **Thursday November 16th** (11/16/17).   

The complete assignment, including responses to all questions, is due at the beginning of class **Tuesday December 5th** (12/5/17).  

Late responses will not be accepted under any circumstances.  

### Hands-on with Git:  
Today’s lecture and hands-on sessions with introduce Git, currently the most popular version control system. We will learn how to perform common operations with Git that you’ll do every day. We will also cover the popular social code-hosting platforms GitHub and BitBucket.  

- Lecture Slides: [Large PDF]({{ site.baseurl }}/class-material/lecture13-BGGN213-large.pdf){:.no-push-state}, [Small PDF]({{ site.baseurl }}/class-material/lecture13-BGGN213-small.pdf){:.no-push-state},  
- [Hands-on section worksheet 1](http://tinyurl.com/rclass-github){:.no-push-state},  
- Optional: [Hands-on section worksheet 2](https://github.com/bioboot/demo2-github){:.no-push-state}.  

<hr>
<a name="14"></a>
<br>

## 14: Genome informatics and high throughput sequencing  
**Topics**: Searching genes and gene functions, Genome databases, Variation in the genome, Sequencing technologies past, present and future Sanger, Shotgun, PacBio, Illumina, toward the $500 human genome), Biological applications of sequencing, RNA-Sequencing for gene expression analysis, Bioinformatics analysis methods

**Goals**: 
- Appreciate and describe in general terms the rapid advances in sequencing technologies and the new areas of investigation that these advances have made accessible.  
- Understand the process by which genomes are currently sequenced and the bioinformatics processing and analysis required for their interpretation.  
- Be able to launch your own cloud based Galaxy server for NGS analysis.
- Be able to navigate the Galaxy platform, input NGS sequence data and access common NGS tools for sequence analysis.  

**Material**:   
- Lecture Slides: [Large PDF]({{ site.baseurl }}/class-material/lecture14-BGGN213-large.pdf){:.no-push-state}, [Small PDF]({{ site.baseurl }}/class-material/lecture14-BGGN213-small.pdf){:.no-push-state},  
- [Hands-on section worksheet]({{ site.baseurl }}/class-material/lecture14-BGGN213_F17.pdf){:.no-push-state},  
- RNA-Seq data files: [HG00109_1.fastq]({{ site.baseurl }}/class-material/HG00109_1.fastq){:.no-push-state}, [HG00109_2.fastq]({{ site.baseurl }}/class-material/HG00109_2.fastq){:.no-push-state}, [genes.chr17.gtf]({{ site.baseurl }}/class-material/genes.chr17.gtf){:.no-push-state}, [Expression genotype results]({{ site.baseurl }}/class-material/rs8067378_ENSG00000172057.6.txt){:.no-push-state}, [Example R script]({{ site.baseurl }}/class-material/lecture14_plot.r){:.no-push-state}.  
- Hands-on section [Solutions.pdf]()
- [Muddy point assessment](https://goo.gl/forms/NXUnSuVTFvoU7WMD3){:.no-push-state}.   
 


<hr>
<a name="15"></a>
<br>

## 15: Major bioinformatics resources for genomics. 
**Topics**: Databases, tools and visualization resources from NCBI, EBI & UCSC, The Galaxy platform for quality control and analysis; FASTQ, SAM and BAM file formats; Sample Galaxy workflow with FastQC and Bowtie2

**Goals**: 
- For a genomic region of interest (e.g. the neighborhood of a particular SNP), use a genome browser to view nearby genes, transcription factor binding regions, epigenetic information, etc.
- Understand the FASTQ file format and the information it holds. 
- Understand the [SAM/BAM file format]({{ site.baseurl }}//class-material/sam_format/){:.no-push-state} and the information it holds.
- Be able to launch your own cloud based Galaxy server for NGS analysis.
- Be able to use the Galaxy platform for basic RNA-Seq analysis from raw reads to expression value determination.  

**Material**:  
- Lecture Slides: [Large PDF]({{ site.baseurl }}/class-material/BGGN213_F17_lecture15-large.pdf){:.no-push-state}, [Small PDF]({{ site.baseurl }}/class-material/BGGN213_F17_lecture15-small.pdf){:.no-push-state},  
- [Hands-on section worksheet]({{ site.baseurl }}/class-material/lecture14-BGGN213_F17-update.pdf){:.no-push-state},  
- RNA-Seq data files: [HG00109_1.fastq]({{ site.baseurl }}/class-material/HG00109_1.fastq){:.no-push-state}, [HG00109_2.fastq]({{ site.baseurl }}/class-material/HG00109_2.fastq){:.no-push-state}, [genes.chr17.gtf]({{ site.baseurl }}/class-material/genes.chr17.gtf){:.no-push-state}, [Expression genotype results]({{ site.baseurl }}/class-material/rs8067378_ENSG00000172057.6.txt){:.no-push-state}, [Example R script]({{ site.baseurl }}/class-material/lecture14_plot.r){:.no-push-state}.  
- [SAM/BAM file format description]({{ site.baseurl }}//class-material/sam_format/){:.no-push-state}.  
- [Muddy point assessment](https://goo.gl/forms/NXUnSuVTFvoU7WMD3){:.no-push-state}.   

  


<hr>
<a name="16"></a>
<br>

## 16: Immunoinformatics 
**Topics**: Immunoinformatics resources for the understanding of immunological information. A case study in personalized cancer immunotherapy.
<br> Guest lecture from Dr. Bjoern Peters (LIAI) with topics including: Epitope prediction,  Reverse vaccinology, Immune system modeling, Disease diagnosis and therapy along with implications for the development of personalized medicine.

**Material**:  
- Lecture Slides: [Large PDF]({{ site.baseurl }}/class-material/BGGN213_F17_lecture16-large.pdf){:.no-push-state}, [Small PDF]({{ site.baseurl }}/class-material/BGGN213_F17_lecture16-small.pdf){:.no-push-state},  
- [Hands-on section tasks]({{ site.baseurl }}/class-material/lecture15-lab/){:.no-push-state},  
- Data files: [lecture16_sequences.fa]({{ site.baseurl }}//class-material/lecture16_sequences.fa){:.no-push-state}, Example [mutant identification and subsequence extraction with R]({{ site.baseurl }}//class-material/lecture16_Q1_example/){:.no-push-state} walk through.
- Patient HLA typing results:
~~~
HLA-A*02:01   
HLA-A*68:01 
HLA-B*07:02 
HLA-B*35:01
~~~

- Results: [subsequences.fa]({{ site.baseurl }}//class-material/subsequences.fa){:.no-push-state}, [Solutions.pdf]({{ site.baseurl }}//class-material/Solutions.pdf){:.no-push-state})
- IEDB HLA binding prediction website [http://tools.iedb.org/mhci/](http://tools.iedb.org/mhci/){:.no-push-state}.  


<hr>
<a name="17"></a>
<br>

## 17: Transcriptomics and the analysis of RNA-Seq data 
**Topics**: Analysis of RNA-Seq data with R, Differential expression tests, RNA-Seq statistics, Counts and FPKMs, Normalizing for sequencing depth, DESeq2 analysis. 

**Goals**: 
- Given an RNA-Seq dataset, find the set of significantly differentially expressed genes and their annotations. 
- Given an RNA-Seq dataset, find the set of significantly differentially expressed genes and their annotations
- Gain competency with data import, processing and analysis with DESeq2 and other bioconductor packages
- Understand the structure of count data and metadata required for running analysis
- Be able to extract, explore, visualize and export results

**Material**:  
- Lecture Slides: [PDF]({{ site.baseurl }}/class-material/BGGN213_F17_lecture17.pdf){:.no-push-state}.   
- Detailed [Bioconductor setup]({{ site.baseurl }}//class-material/bioconductor_setup/){:.no-push-state} instructions.  
- [Hands-on section worksheet]({{ site.baseurl }}/class-material/BGGN213_lecture17/){:.no-push-state}  
- Data files: [airway_scaledcounts.csv]({{ site.baseurl }}/class-material/airway_scaledcounts.csv){:.no-push-state}, [airway_metadata.csv]({{ site.baseurl }}/class-material/airway_metadata.csv){:.no-push-state}, [annotables_grch38.csv]({{ site.baseurl }}/class-material/annotables_grch38.csv){:.no-push-state}.  
- Muddy point assessment  
 
 
**Readings**:    
 - Excellent review article: [Conesa et al. A survey of best practices for RNA-seq data analysis. _Genome Biology_ 17:13 (2016)](http://genomebiology.biomedcentral.com/articles/10.1186/s13059-016-0881-8){:.no-push-state}.
 - An oldey but a goodie: [Soneson et al. "Differential analyses for RNA-seq: transcript-level estimates improve gene-level inferences." _F1000Research_ 4 (2015)](https://f1000research.com/articles/4-1521/v2).
 - Abstract and introduction sections of: [Himes et al. "RNA-Seq transcriptome profiling identifies CRISPLD2 as a glucocorticoid responsive gene that modulates cytokine function in airway smooth muscle cells." _PLoS ONE_ 9.6 (2014): e99625](http://journals.plos.org/plosone/article?id=10.1371/journal.pone.0099625){:.no-push-state}.


<hr>
<a name="18"></a>
<br>

## 18: Genome annotation and the interpretation of gene lists 
**Topics**: Gene finding and functional annotation, Functional databases KEGG, InterPro, GO ontologies and functional enrichment

**Goals**: Perform a GO analysis to identify the pathways relevant to a set of genes (e.g. identified by transcriptomic study or a proteomic experiment). Use both Bioconductor packages and online tools to interpret gene lists and annotate potential gene functions.

**Material**:   
- Lecture Slides: [Large PDF]({{ site.baseurl }}/class-material/BGGN213_F17_lecture18-large.pdf){:.no-push-state}.      
- [Hands-on section worksheet]({{ site.baseurl }}/class-material/BGGN213_lecture18/){:.no-push-state}  
- Data files: [GSE37704_featurecounts.csv]({{ site.baseurl }}/class-material/GSE37704_featurecounts.csv){:.no-push-state}, [GSE37704_metadata.csv]({{ site.baseurl }}/class-material/GSE37704_metadata.csv){:.no-push-state}.   
 
**Readings**:    
 - Good review article: Trapnell C, Hendrickson DG, Sauvageau M, Goff L et al. "*Differential analysis of gene regulation at transcript resolution with RNA-seq*". Nat Biotechnol 2013 Jan;31(1):46-53. [PMID: 23222703](https://www.ncbi.nlm.nih.gov/pubmed/23222703){:.no-push-state}.  

  

<hr>
<a name="19"></a>
<br>

## 19: Guest lecture 
**Topics**: Student selected industry based genomic scientist presentation with possible topics including: Metagenomics / Pharmacogenomics / Epigenomicss / Personal genomics / Genome evolution / Genome editing and synthetic genomics / Social impacts and ethical implications of continuing genomic advances

**Goals**: Understand the challenges in integrating and interpreting large heterogenous high throughput data sets into their functional context.

<hr>
<a name="20"></a>
<br>

## 20: Foundational statistics for bioinformatics 
**Topics**: Data summary statistics; Inferential statistics; Significance testing; Two sample T-test in R; Power analysis in R; Chi-square test in R; Multiple testing correction; and almost everything you wanted to know about Principal Component Analysis (PCA) but were afraid to ask!  

**Material**:   
- Lecture Slides: [Ileena's slides Large PDF]({{ site.baseurl }}/class-material/BGGN213_Stats_Lec_Presentation.pdf){:.no-push-state},  [Barry's PCA slides, Large PDF]({{ site.baseurl }}/class-material/PCA.pdf){:.no-push-state}, [Link 2 for PCA slides](https://github.com/bioboot/bggn213_f17/raw/gh-pages/class-material/PCA.pdf){:.no-push-state}.     
- [Hands-on section worksheet for PCA]({{ site.baseurl }}/class-material/UK_food_pca//){:.no-push-state}  
- Data files: [UK_foods.csv]({{ site.baseurl }}/class-material/UK_foods.csv){:.no-push-state}.   
- [Introduction to PCA site](http://setosa.io/ev/principal-component-analysis/){:.no-push-state}.

  
