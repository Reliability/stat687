STAT 687 - Course Syllabus (Summer 2017)
================

-   [Welcome to Math of Reliability!](#welcome-to-math-of-reliability)
-   [Learning Objectives](#learning-objectives)
-   [Credit hours](#credit-hours)
-   [Pre-requisites & Co-requisites](#pre-requisites-co-requisites)
-   [Meeting Time & Location](#meeting-time-location)
-   [Course Instructor and Office](#course-instructor-and-office)
-   [Course Resources](#course-resources)
    -   [Required Text](#required-text)
    -   [Additional Reliability Resources (Textbooks)](#additional-reliability-resources-textbooks)
    -   [Additional Reliability Resources (online)](#additional-reliability-resources-online)
-   [Course Deliverables and Grading Policy](#course-deliverables-and-grading-policy)
    -   [Homework (33%)](#homework-33)
    -   [Exams (33% of overall grade)](#exams-33-of-overall-grade)
    -   [Final Project (33% of overall grade)](#final-project-33-of-overall-grade)
    -   [Software/Computer Programming](#softwarecomputer-programming)
    -   [A Few Important Dates](#a-few-important-dates)
    -   [Grading](#grading)
    -   [Approximate Course Outline](#approximate-course-outline)
    -   [My Teaching Philosophy](#my-teaching-philosophy)
    -   [Challenge your instructor](#challenge-your-instructor)
    -   ["How not to do Reliability"](#how-not-to-do-reliability)

Welcome to Math of Reliability!
-------------------------------

This course presents advanced statistical concepts for extracting decision-quality information from real-world reliability (survivability, time-to-event) data.

![](img/class-graph.png)

Learning Objectives
-------------------

Upon completing this course students should:

1.  Understand statistical methods for life-data analyses, specifically:

    -   How these methods differ from other statistical methods
    -   Why statistical censoring is important
    -   The differences between right, left, and interval censoring
    -   Why all data is interval censored data
    -   How to use nonparametric methods of model selection

2.  Understand maximum likelihood (ML) estimation, specifically:

    -   How to construct likelihood functions for data with and without censoring
    -   How to fit data to a parametric model by maximizing likelihood functions analytically, graphically, and computationally
    -   The importance of ML estimation in both frequentist and Bayesian domains
    -   The important of the relative likelihood and profile likelihood functions

3.  Understand various point and interval estimation techniques, specifically:

    -   How to use data to compute estimates for parameters and functions of parameters
    -   How to use data to compute confidence intervals and credible intervals for parameters and functions of parameters
    -   The importance of the Delta method and how to use it for an arbitrary function

4.  Understand how to use software to implement the course objectives and communicate analysis results, specifically:

    -   How to use R & RStudio compute results from real-world life data
    -   How to communicate analysis techinques and results together using [**rmarkdown**](http://rmarkdown.rstudio.com/)
    -   How to build interactive plots using [**shiny**](http://shiny.rstudio.com/)

Credit hours
------------

Upon completing this course students will be awarded **<u>4.0 Quarter Hours</u>**

Pre-requisites & Co-requisites
------------------------------

Unless otherwise waived by the course instructor, students are required to have completed the following courses prior to enrolling in STAT 687. Requests to waive these required courses must be made in accordance AFIT EN policy guidelines and must be approved by the course instructor. Waivers my be approved for students that have has successfully completed a similar courses or if special arrangements are made to meet AFIT requirements

-   STAT 602

Meeting Time & Location
-----------------------

-   MTWF 1000-1100 Bldg. 646 Rm. 220

Course Instructor and Office
----------------------------

-   Maj Jason Freels, Bldg. 640, Rm. 205B
-   Email: <a href="mailto:jason.freels@afit.edu" target="_top"><b><jason.freels@afit.edu></b></a>
-   Email: <a href="mailto:auburngrads@live.com" target="_top"><b><auburngrads@live.com></b></a>
-   Phone: (937) 255-3636 ext. 4676
-   Cell: (937) 430-6619
-   Office hours: By appointment

Course Resources
================

Required Text
-------------

-   [**William Q. Meeker and Luis A. Escobar**](http://www.public.iastate.edu/~stat533/)<br>Statistical Methods for Reliability Data, Wiley-Interscience, Hoboken, NJ 1998

Additional Reliability Resources (Textbooks)
--------------------------------------------

-   [**Charles E. Ebeling**](http://www.waveland.com/browse.php?t=392&pgtitle=An+Introduction+to+Reliability+and+Maintainability+Engineering%3A+Second+Edition+by+Charles+E.+Ebeling)<br>An Introduction to Reliability and Maintainability Engineering, 2nd ed., Waveland Press, Long Grove, IL 2010

-   [**Marvin. Rausand and Arlnot Hoyland**](http://bcs.wiley.com/he-bcs/Books?action=index&itemId=047147133X&bcsId=9457)<br>System Reliability Theory: Models, Statistical Methods & Applications 2nd ed., Wiley-Interscience, Hoboken, NJ 2004

Additional Reliability Resources (online)
-----------------------------------------

-   [**William Q. Meeker's Homepage**](http://www.public.iastate.edu/~wqmeeker/homepage.html)

-   [**Weibull.com - Reliability Engineering Resource Website**](http://www.weibull.com/)

-   [**Reliasoft Corporation Homepage**](http://www.reliasoft.com/)

-   [**NIST/SEMATECH e-Handbook of Statistical Methods**](http://itl.nist.gov/div898/handbook/)

-   [**Defense Systems Information Analysis Center**](http://www.theriac.org/)

-   [**Army Material Systems Analysis Activity**](http://web.amsaa.army.mil/home.html/)

Course Deliverables and Grading Policy
======================================

**Academic Integrity:** All students must adhere to the highest standards of academic integrity. Students are prohibited from engaging in plagiarism, cheating, misrepresentation, or any other act constituting a lack of academic integrity. Failure on the part of any individual to practice academic integrity is not condoned and will not be tolerated. Individuals who violate this policy are subject to adverse administrative action including disenrollment from school and disciplinary action. Individuals subject to the Uniform Code of Military Justice may be prosecuted under the UCMJ. Violations by government civilian employees may result in administrative disciplinary action without regard to otherwise applicable criminal or civil sanctions for violations of related laws. (References: Student Handbook, ENOI 36 – 107, Academic Integrity)

Homework (33%)
--------------

Homework will be assigned throughout the course to help you learn the material. If you don't complete the assignments, you won't do well in the course. You're encouraged to work together on the homework assignments, but you won't learn much from copying someone else's, so don't do it. You may use any available resource to complete the assignments, however you must cite them. Homework will be graded on **<u>completeness</u>**, (i.e. full credit will be given when a "complete" attempt to each problem is made) with one caveat, see **Exams**. Solutions will be posted after the assignments are turned in. Questions to the instructor, both in class and during office hours, are welcomed and encouraged.

-   The homework process in this class is as follows

    1.  I will separate you into GitHub teams of two or three prior to the first assignment

    2.  I will create a private repository for each team

    3.  containing a edit-able shell of the assignment

    <!-- -->

    1.  You will enter your work into the shell

    2.  You ~~may~~ <u>should</u> work together to complete the assignments

    3.  Everyone must turn-in their own work

    4.  Completed homework assignments will be emailed to me as a .Rmd file

    5.  I will compile the completed assignment on my machine

    6.  I will provide HW solutions after I have received everyone's assignment

Exams (33% of overall grade)
----------------------------

I've chosen to modify the standard exam process in a way that I believe is (1) fair to you and (2) easy for me to grade. After receiving your completed homework assignments, I will choose 3-4 exercises from the homework set to serve as exam questions. These selected exercises will be evaluated more rigorously than the others and grade will serve as your exam score. A comprehensive final exam take-home will be given during the final class meeting (due date TBD)

Final Project (33% of overall grade)
------------------------------------

-   The final project is intended to develop your skills in applying the reliability concepts learned in this course. The goal of the project is to perform a reliability analysis using a data set that you create. Exemptions may be made to allow the use of existing data sets on a case by case basis.

-   For this project you will...

    -   Form teams of 2-3 and select a problem

    -   Gather data

    -   Analyze the data

    -   Present your results to the class in a shiny presentation

-   The project has three milestones:

    1.  Identify the problem and briefly describe what you plan to do<br>**Deliverable:** 2 paragrahs (informal)<br>  **Due Date:** End of Week 3

    2.  Generate the data and run a preliminary analysis<br>**Deliverable:** 2 paragrahs (informal)<br>  **Due Date:** End of Week 7

    3.  Present your results to the class<br>**Deliverable:** A shiny presentation (must have 1+ shiny apps and can have <u>no more</u> than <u>six slides</u>)<br>  **Due Date:** During the scheduled Finals time for this class

-   Your grade on the project will be based on the quality of your presentation and the quality of your analysis -- taking project difficulty into consideration. So, don't make the project too hard (duh) or too easy.

Software/Computer Programming
-----------------------------

-   A key component of this course is developing the skills and knowledge to create **reproducible & dynamic** data products to present your research

-   In previous offerings of this course, I allowed students to use any software package to complete their assignments. This became difficult, for the students to complete their work and for me to grade them. So, I've decided to require you to use the R programming language to complete and submit your assignments.

-   Each of these tools will be used this quarter

    -   R Project for Statistical Computing

    -   RStudio IDE

    -   Mathjax

    -   Pandoc Markdown

    -   HTML<sub>5</sub>, CSS3, and JavaScript (don't need to know these - already built in!)

-   I realize that some of you may be new to coding or may have never coded before. Don't worry, you don't need an extensive background in R or to be successful in this course. I've created several demo presentations to get you up to speed and I'm always willing to help out when needed. The **[first demo presentation](https://afit.shinyapps.io/r-intro-installation)** walks you through the process of getting the R/RStudio tool-chain installed and ready for the course.

-   The textbook references a well executed package, called SPLIDA, that was originally written by Dr. Meeker in the S-Plus language (SPLIDA stands for S Plus Life Data Anaysis). The S-Plus language has largely been replaced by R, so Dr. Meeker created an alpha version of the SPLIDA package, modified to run in R, called RSplida. By Dr. Meeker's own admission, the effort to port SPLIDA to the R language was rushed and incomplete. Therefore, I've been working with Dr. Meeker to update RSplida to an R package, currently called SMRD. This package is based on the textbook and will be used throughout the course.

-   Throughout the course I'll be providing you with LOTS of code that you can copy/paste and use

A Few Important Dates
---------------------

-   No Class: 18 January 2016 (Columbus Day), 15 February 2016 (President's Day)

Grading
-------

-   (1.00 - 0.93\]: A
-   (0.93 - 0.90\]: A-
-   (0.90 - 0.87\]: B+
-   (0.87 - 0.83\]: B
-   (0.83 - 0.80\]: B-
-   (0.80 - 0.77\]: C

**Academic Grievance:** AFIT and the Graduate School of Engineering and Management affirm the right of each student to resolve grievances with the Institution. Students are guaranteed the right of fair hearing and appeal in all matters of judgment of academic performance. Procedures are detailed in ENOI 36 – 138, Student Academic Performance Appeals.

Approximate Course Outline
--------------------------

-   [**Chapter 1: Reliability Concepts and Reliability Data**](https://afit.shinyapps.io/smrd-chapter-1) (Week 1)
-   [**Chapter 2: Models, Censoring and Likelihood for Time-to-Failure Data**](https://afit.shinyapps.io/smrd-chapter-2) (Week 2)
-   [**Chapter 3: Non Parametric Estimation**](https://afit.shinyapps.io/smrd-chapter-3) (Week 2 - 3)
-   [**Chapter 4: Failure-time Distributions**](https://afit.shinyapps.io/smrd-chapter-4) (Week 4)
-   [**Chapter 5: Failure-time Distributions**](https://afit.shinyapps.io/smrd-chapter-5) (Week 4)
-   [**Chapter 6: Probability Plotting and Choosing a Failure-Time Distribution**](https://afit.shinyapps.io/smrd-chapter-6) (Week 4 - 5)
-   [**Chapter 7: Parametric Likelihood Concepts: Exponential Distribution**](https://afit.shinyapps.io/smrd-chapter-7) (Week 5)
-   [**Chapter 8: Maximum Likelihood: Log-Location-Scale Based Distributions**](https://afit.shinyapps.io/smrd-chapter-8) (Week 5 - Week 6)
-   [**Chapter 9: Simulation-based (Bootstrap) Methods for Obtaining Confidence Intervals**](https://afit.shinyapps.io/smrd-chapter-9) (Week 7)
-   [**Chapter 10: Planning Studies to Obtain Reliability**](https://afit.shinyapps.io/smrd-chapter-10) (Week 7)
-   [**Chapter 11: Other Parametric Models**](https://afit.shinyapps.io/smrd-chapter-11) (Week 7)
-   [**Chapter 15: System Reliability Concepts; Data with Multiple Failure Modes**](https://afit.shinyapps.io/smrd-chapter-15) (Week 8)
-   [**Chapter 16: Analysis of Repairable System and Other Recurrence Data**](https://afit.shinyapps.io/smrd-chapter-16) (Week 8)
-   [**Chapter 17: Failure-Time Regression Analysis**](https://afit.shinyapps.io/smrd-chapter-17) (Week 8 - Week 9)
-   [**Chapter 18: Accelerated Test Models**](https://afit.shinyapps.io/smrd-chapter-18) (Week 9)
-   [**Chapter 19: Analyzing Accelerated Life Test Data**](https://afit.shinyapps.io/smrd-chapter-19) (Week 9-10)
-   [**Chapter 20: Planning Accelerated Life Tests**](https://afit.shinyapps.io/smrd-chapter-20) (Week 10)

**Attendance Policy:** Attendance at all class sessions and exams is mandatory for military and civilians assigned to AFIT as full-time students except for extenuating circumstances. Part-time students are expected to attend scheduled classes, and absences should be explained to the instructor. The student should provide advance notice, if possible. Scheduled classes and exams are defined by the instructor and they are documented in the course schedule. (References: Student Handbook, Graduate School Catalog)

My Teaching Philosophy
----------------------

-   As AFIT graduates, you'll be expected to know how to approach and solve real-world problems AND present your results in a meaningful way so that decision makers can make defensible decisions.

-   As AFIT instructors, we do a disservice to our students by not teaching new and improved ways to produce and share your results. Further, we do a disservice by teaching you to solve problems using tools that you won't have access to after leaving AFIT. Therefore, I re-built this course using the R/RStudio tool-chain to help you produce better results...faster.

Challenge your instructor
-------------------------

-   If you can't trip me up from time to time, you're not trying. Discussion leads to a more interesting class, so questions are always good.

"How not to do Reliability"
---------------------------

-   Occasionally, we'll discuss the results of applying poor reliability principles via real world examples.
