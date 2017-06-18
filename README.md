STAT 687 - Math of Reliability
================
<h3>
Course Syllabus - Summer 2017
</h3>
<h3>
MTWF 1000-1100 Bldg. 646 Rm. 220 (4.0 Credit Hours)
</h3>

-   [Welcome!](#welcome)
-   [Course Learning Objectives](#course-learning-objectives)
-   [Pre-requisites & Co-requisites](#pre-requisites-co-requisites)
-   [Instructor and Contact Information](#instructor-and-contact-information)
-   [Course Resources (Required & Optional)](#course-resources-required-optional)
-   [Course Deliverables & Grading Policy](#course-deliverables-grading-policy)
-   [Software/Computer Programming](#softwarecomputer-programming)
-   [Approximate Course Schedule (subject to change)](#approximate-course-schedule-subject-to-change)
-   [Additional Notes](#additional-notes)

<style>
a {font-weight: bold;}
</style>
Welcome!
--------

Welcome to STAT 687 - Math of Reliability. <!--This course is part of the statistical engineering series on reliability and life-data analysis.--> The course presents advanced statistical concepts for extracting decision-quality information from real-world reliability (a.k.a. survivability, time-to-event) data.

![](img/class-graph.png)

Course Learning Objectives
--------------------------

After completing this course, students will:

1.  Thoroughly understand the basic concepts on which statistical methods for life-data analyses are based, specifically:

    -   How methods for life-data analyses differ from other statistical methods
    -   The importance of statistical censoring
    -   Differences between right, left, and interval censoring
    -   Why all data is interval censored data
    -   How to use nonparametric methods for fitting models to data

2.  Be able to implement maximum likelihood (ML) estimation, specifically:

    -   How to construct likelihood functions for various types of data
    -   How to fit data to a parametric model by maximizing likelihood functions analytically, graphically, and computationally
    -   The importance of ML estimation in the frequentist and Bayesian domains
    -   The purpose and importance of the relative likelihood and profile likelihood functions

3.  Understand various point and interval estimation techniques, specifically:

    -   How compute estimates for parameters and functions of parameters from data
    -   How to compute confidence intervals and credible intervals for parameters and functions of parameters from data
    -   The value of the Delta method for an arbitrary function
    -   Advantages and disadvantages between various procedures used to compute confidence intervals

4.  Use software to analyze real-world reliability data and communicate the results of their analyses, specifically:

    -   Students will use R & RStudio to compute results from real-world life data
    -   Students will communicate analysis techinques and results together using [**rmarkdown**](http://rmarkdown.rstudio.com/)
    -   Students will build interactive plots and tables using [**shiny**](http://shiny.rstudio.com/)

Pre-requisites & Co-requisites
------------------------------

Unless otherwise waived by the course instructor, students are required to have completed the following courses prior to enrolling in STAT 687 - Math of Reliability.

-   STAT 602

Requests to waive these required courses must be made in accordance AFIT EN policy guidelines and must be approved by the course instructor. Waivers my be approved for students that have has successfully completed a similar courses or if special arrangements are made to meet AFIT requirements

Instructor and Contact Information
----------------------------------

-   Maj. Jason Freels
-   Email: <a href="mailto:jason.freels@afit.edu" target="_top"><b><jason.freels@afit.edu></b></a>
-   Email: <a href="mailto:auburngrads@live.com" target="_top"><b><auburngrads@live.com></b></a>
-   Phone: (937) 255-3636 ext. 4676
-   Cell: (937) 430-6619
-   Office: Bldg. 640, Rm. 205B
-   Office hours: By appointment

Course Resources (Required & Optional)
--------------------------------------

The required text for this course is [*Statistical Methods for Reliability Data*](https://www.amazon.com/Statistical-Methods-Reliability-William-Meeker/dp/0471143286) by [Bill Meeker](http://www.public.iastate.edu/~stat533/) and Luis Escobar. Although the first edition of this text was written in 1998, it is still regarded by many as the gold standard reference for advanced statistical methods for life-data analyses.

The M&E text references a well executed software, called SPLIDA, that was originally written in the S-Plus language (SPLIDA stands for S Plus Life Data Anaysis). While the S-Plus language is still in use, it has largely been replaced by R. Thus, Dr. Meeker started work on an alpha version of the SPLIDA package, modified to run in R, called RSplida. By Dr. Meeker's own admission, the effort to port SPLIDA to the R language was rushed and incomplete. In 2015, I began working with Dr. Meeker to finish updating RSplida to an R package. The package has since been renamed `SMRD` and we hope to publish the it to the [CRAN](https://cran.r-project.org/) in 2018. The `SMRD` package is based on the textbook and will be used throughout this course.

Some additional reliability textbooks are listed below. While these texts are not required for the course, they contain important material that complements the M & E text in many ways.

-   [Charles E. Ebeling](http://www.waveland.com/browse.php?t=392&pgtitle=An+Introduction+to+Reliability+and+Maintainability+Engineering%3A+Second+Edition+by+Charles+E.+Ebeling)<br>An Introduction to Reliability and Maintainability Engineering, 2nd ed., Waveland Press, Long Grove, IL 2010

-   [Marvin. Rausand and Arlnot Hoyland](http://bcs.wiley.com/he-bcs/Books?action=index&itemId=047147133X&bcsId=9457)<br>System Reliability Theory: Models, Statistical Methods & Applications 2nd ed., Wiley-Interscience, Hoboken, NJ 2004

In addition to the textbooks listed above, the following list contains references to more reliability resources that can be accessed online.

-   [Bill Meeker's Homepage](http://www.public.iastate.edu/~wqmeeker/homepage.html)

-   [Weibull.com - Reliability Engineering Resource Website](http://www.weibull.com/)

-   [Reliasoft Corporation Homepage](http://www.reliasoft.com/)

-   [NIST/SEMATECH e-Handbook of Statistical Methods](http://itl.nist.gov/div898/handbook/)

-   [Defense Systems Information Analysis Center](http://www.theriac.org/)

-   [Army Material Systems Analysis Activity](http://web.amsaa.army.mil/home.html/)

Course Deliverables & Grading Policy
------------------------------------

The following sections outline the deliverables for this course on which your grade will be based. For each item listed below you are expected to adhere to this institution's academic integrity policy, as expressed in the policy statement below.

**Academic Integrity Policy Statement:** All students must adhere to the highest standards of academic integrity. Students are prohibited from engaging in plagiarism, cheating, misrepresentation, or any other act constituting a lack of academic integrity. Failure on the part of any individual to practice academic integrity is not condoned and will not be tolerated. Individuals who violate this policy are subject to adverse administrative action including disenrollment from school and disciplinary action. Individuals subject to the Uniform Code of Military Justice may be prosecuted under the UCMJ. Violations by government civilian employees may result in administrative disciplinary action without regard to otherwise applicable criminal or civil sanctions for violations of related laws. (References: Student Handbook, ENOI 36 – 107, Academic Integrity)

### Homework (accounts for 33% of the overall course grade)

Homework will be assigned throughout the course to help you learn the material. If you don't complete the assignments, you won't do well in the course. You're encouraged to work together on the homework assignments, but you won't learn much from copying someone else's, so don't do it. You may use any available resource to complete the assignments, however you must cite them. Homework will be graded on **<u>completeness</u>**, (i.e. full credit will be given when a "complete" attempt to each problem is made) with one caveat, see [Exams](#exams). Solutions will be posted after the assignments are turned in. Questions to the instructor, both in class and during office hours, are welcomed and encouraged.

Homework assignments will be distributed and collected using GitHub Classroom. This means that to complete the assignments each student will first need to create an account on [GitHub](https://github.com/), if they don't already have one.

> Tip: Don't use your `awesome.student@afit.edu` email address to create your account. Use an address that you'll have access to after you graduate. Plus, you can always add your AFIT address as a secondary email.

After you've created your account, click [HERE](https://github.com/Reliability/stat687/issues/1), read the instructions, and post your comment. The homework process in this class is as follows

1.  Prior to the first assignment, each student will be assigned to a two or three person team on GitHub.

2.  I'll create a private repository for each team. Each repo will contain an edit-able shell of the assignment

3.  Teams will complete the assignment by entering your their into the shell

4.  Completed homework assignments will be 'collected' on GitHub. (Once collected, teams will no longer have write access to the assignment repository)

5.  I will compile the completed assignment on my machine

6.  I will provide HW solutions after I have received everyone's assignment
    \#\#\# Exams (accounts for 33% of the overall course grade) {\#exams}

I've chosen to modify the standard exam process in a way that I believe is (1) fair to you and (2) easy for me to grade. After receiving your completed homework assignments, I will choose 3-4 exercises from the homework set to serve as exam questions. These selected exercises will be evaluated more rigorously than the others and grade will serve as your exam score. A comprehensive final exam take-home will be given during the final class meeting (due date TBD)

### Final Project (accounts for 33% of the overall course grade)

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

### Grading

Letter grades will be parsed out as listed below. This grading profile follows the the standard grading profile established by the institution.

-   (1.00 - 0.93\]: A
-   (0.93 - 0.90\]: A-
-   (0.90 - 0.87\]: B+
-   (0.87 - 0.83\]: B
-   (0.83 - 0.80\]: B-
-   (0.80 - 0.77\]: C

**Academic Grievance Policy Statement:** AFIT and the Graduate School of Engineering and Management affirm the right of each student to resolve grievances with the Institution. Students are guaranteed the right of fair hearing and appeal in all matters of judgment of academic performance. Procedures are detailed in ENOI 36 – 138, Student Academic Performance Appeals.

Software/Computer Programming
-----------------------------

A key component of this course is developing the skills and knowledge to create **reproducible & dynamic** data products to present results from your research. In previous offerings of this course, I allowed students to use any software package to complete their assignments. This became difficult, for the students to complete their work and for me to grade them. So, I've decided to require you to use the R programming language to complete and submit your assignments. Each of these tools listed below will be used this quarter:

    + R Project for Statistical Computing

    + RStudio IDE

    + Mathjax

    + Pandoc Markdown

    + HTML~5~, CSS3, and JavaScript (don't need to know these - already built in!)

-   I realize that some of you may be new to coding or may have never coded before. Don't worry, you don't need an extensive background in R or to be successful in this course. I've created several demo presentations to get you up to speed and I'm always willing to help out when needed. The **[first demo presentation](https://afit.shinyapps.io/r-intro-installation)** walks you through the process of getting the R/RStudio tool-chain installed and ready for the course.

-   Throughout the course I'll be providing you with LOTS of code that you can copy/paste and use

Approximate Course Schedule (subject to change)
-----------------------------------------------

An approximate course schedule is listed below. Note that the schedule is subject to change, but all changes will be clearly communicated by the instructor. Regardless of schedule changes, students are expected to abide by this institution's attendance policy, which is provided in the statement shown below.

**Attendance Policy Statement:** Attendance at all class sessions and exams is mandatory for military and civilians assigned to AFIT as full-time students except for extenuating circumstances. Part-time students are expected to attend scheduled classes, and absences should be explained to the instructor. The student should provide advance notice, if possible. Scheduled classes and exams are defined by the instructor and they are documented in the course schedule. (References: Student Handbook, Graduate School Catalog)

-   [Chapter 1: Reliability Concepts and Reliability Data](https://afit.shinyapps.io/smrd-chapter-1) (Week 1)
-   [Chapter 2: Models, Censoring and Likelihood for Time-to-Failure Data](https://afit.shinyapps.io/smrd-chapter-2) (Week 2)
-   [Chapter 3: Non Parametric Estimation](https://afit.shinyapps.io/smrd-chapter-3) (Week 2 - 3)
-   [Chapter 4: Failure-time Distributions](https://afit.shinyapps.io/smrd-chapter-4) (Week 4)
-   [Chapter 5: Failure-time Distributions](https://afit.shinyapps.io/smrd-chapter-5) (Week 4)
-   [Chapter 6: Probability Plotting and Choosing a Failure-Time Distribution](https://afit.shinyapps.io/smrd-chapter-6) (Week 4 - 5)
-   [Chapter 7: Parametric Likelihood Concepts: Exponential Distribution](https://afit.shinyapps.io/smrd-chapter-7) (Week 5)
-   [Chapter 8: Maximum Likelihood: Log-Location-Scale Based Distributions](https://afit.shinyapps.io/smrd-chapter-8) (Week 5 - Week 6)
-   [Chapter 9: Simulation-based (Bootstrap) Methods for Obtaining Confidence Intervals](https://afit.shinyapps.io/smrd-chapter-9) (Week 7)
-   [Chapter 10: Planning Studies to Obtain Reliability](https://afit.shinyapps.io/smrd-chapter-10) (Week 7)
-   [Chapter 11: Other Parametric Models](https://afit.shinyapps.io/smrd-chapter-11) (Week 7)
-   [Chapter 15: System Reliability Concepts; Data with Multiple Failure Modes](https://afit.shinyapps.io/smrd-chapter-15) (Week 8)
-   [Chapter 16: Analysis of Repairable System and Other Recurrence Data](https://afit.shinyapps.io/smrd-chapter-16) (Week 8)
-   [Chapter 17: Failure-Time Regression Analysis](https://afit.shinyapps.io/smrd-chapter-17) (Week 8 - Week 9)
-   [Chapter 18: Accelerated Test Models](https://afit.shinyapps.io/smrd-chapter-18) (Week 9)
-   [Chapter 19: Analyzing Accelerated Life Test Data](https://afit.shinyapps.io/smrd-chapter-19) (Week 9-10)
-   [Chapter 20: Planning Accelerated Life Tests](https://afit.shinyapps.io/smrd-chapter-20) (Week 10)

### Other Noteworthy Dates

In addition to the tentative course schedule shown above, you should take note of the dates listed below.

-   03 Jul - AETC Family Day (No Classes)
-   04 Jul - Indenpendence Day (No Classes)
-   07 Jul - Last Day to Drop Without Record
-   18 Aug - Last Day to Withdraw Without a Grade
-   31 Aug - Summer Quarter Classes End
-   01 Sep - AETC Family Day (No Classes)
-   04 Sep - Labor Day (No Classes)
-   05 Sep - Final Exams Begin
-   08 Sep - Final Exams End

Additional Notes
----------------

### My Teaching Philosophy

As **AFIT graduates**, you should be expected to know how to approach and solve real-world problems AND present your results in a meaningful way so that decision makers can make defensible decisions.

As **AFIT instructors**, we do a disservice to our students by not teaching new and improved ways to produce and share your results. Further, we do a disservice by teaching you to solve problems using tools that you won't have access to after leaving AFIT. Therefore, I re-built this course using the R/RStudio tool-chain to help you produce better results...faster.

### Challenge your instructor

Challenging your instructor can be a good thing. If you can't trip me up in this class from time to time, you're not trying. Discussion leads to a more interesting class, so questions are always good.

### "How not to do Reliability"

Industry provides many examples of how not to do reliability. Occasionally, we'll discuss these examples to highlight the result of applying poor reliability principles.
