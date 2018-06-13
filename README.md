STAT 687 - Math of Reliability
================
<h3>

Course Syllabus - Summer 2018

</h3>
<h3>

MTWF 0900-1000 Bldg. 641 Rm. 228 (4.0 Credit Hours)

</h3>

## Welcome\!

Welcome to STAT 687 - Math of Reliability\!
<!--This course is part of the statistical engineering series on reliability and life-data analysis.-->
This course presents the theory and application of statistical methods
used to analyze reliability & survivability data. To accomplish this
we’ll integrate <font color='#77BFC7'>**real-world data**</font>,
<font color='#99c68e'>**advanced statistical concepts**</font>, and
<font color='#BCE954'>**data analytics**</font> software tools. <br/>

![](syllabus/graph.png)

## Course Learning Objectives

After completing this course, students will:

1.  Thoroughly understand the basic concepts on which statistical
    methods for life-data analyses are based, specifically:
    
      - How life-data analysis methods differ from other statistical
        methods
      - The importance of statistical censoring
      - Differences between right, left, and interval censoring
      - Why all data is interval censored data
      - How to use nonparametric methods for fitting models to data

2.  Be able to implement maximum likelihood (ML) estimation,
    specifically:
    
      - How to construct likelihood functions for various types of data
      - How to fit data to a parametric model by maximizing likelihood
        functions analytically, graphically, and computationally
      - The importance of ML estimation in the frequentist and Bayesian
        domains
      - The purpose and importance of the relative likelihood and
        profile likelihood functions

3.  Understand various point and interval estimation techniques,
    specifically:
    
      - How compute estimates for parameters and functions of parameters
        from data
      - How to compute confidence intervals and credible intervals for
        parameters and functions of parameters from data
      - How to apply the Delta method to compute uncertainty propagation
        for an arbitrary function of the parameters
      - Advantages and disadvantages between various procedures used to
        compute confidence intervals

4.  Use software to analyze real-world reliability data and communicate
    the results of their analyses, specifically:
    
      - Students will use R & RStudio to compute results from real-world
        life data
      - Students will communicate analysis techinques and results
        together using [**rmarkdown**](http://rmarkdown.rstudio.com/)
      - Students will build interactive plots and tables using
        [**shiny**](http://shiny.rstudio.com/)

## Pre-requisites & Co-requisites

Unless otherwise waived by the course instructor, students are required
to have completed the following courses prior to enrolling in STAT 687 -
Math of Reliability.

  - STAT 602

Requests to waive these required courses must be made in accordance with
AFIT EN policy guidelines and must be approved by the course instructor.
Waivers my be approved for students that have has successfully completed
a similar courses or if special arrangements are made to meet AFIT
requirements.

## Instructor and Contact Information

  - Maj. Jason Freels
  - Email: [**jason.freels@afit.edu**](mailto:jason.freels@afit.edu)
  - Email: [**auburngrads@live.com**](mailto:auburngrads@live.com)
  - Phone: (937) 255-3636 ext. 4676
  - Cell: (937) 430-6619
  - Office: Bldg. 640, Rm. 205B
  - Office hours: By appointment

## Course Resources (Required & Optional)

The required text for this course is [***Statistical Methods for
Reliability
Data***](https://www.amazon.com/Statistical-Methods-Reliability-William-Meeker/dp/0471143286)
by [**Bill Meeker**](http://www.public.iastate.edu/~stat533/) and Luis
Escobar. Although the first edition of this text was written in 1998, it
is still regarded by many as the gold standard reference for advanced
statistical methods for life-data analyses.

The Meeker and Escobar text references a well executed software, called
SPLIDA, that was originally written in the S-Plus language (SPLIDA
stands for S Plus Life Data Anaysis). While the S-Plus language is still
in use, it has largely been replaced by R. Thus, Dr. Meeker started work
on an alpha version of the SPLIDA package, modified to run in R, called
RSplida. By Dr. Meeker’s own admission, the effort to port SPLIDA to the
R language was rushed and incomplete. In 2015, I began working with
Dr. Meeker to finish updating RSplida to an R package. The package has
since been renamed `SMRD` and we hope to publish the it to the
[**CRAN**](https://cran.r-project.org/) in 2018. The `SMRD` package is
based on the textbook and will be used throughout this course.

Some additional reliability textbooks are listed below. While these
texts aren’t required for the course, they contain important material
that complements the Meeker and Escobar text in many ways.

  - [**Charles E.
    Ebeling**](http://www.waveland.com/browse.php?t=392&pgtitle=An+Introduction+to+Reliability+and+Maintainability+Engineering%3A+Second+Edition+by+Charles+E.+Ebeling)<br>An
    Introduction to Reliability and Maintainability Engineering, 2nd
    ed., Waveland Press, Long Grove, IL 2010

  - [**Marvin. Rausand and Arlnot
    Hoyland**](http://bcs.wiley.com/he-bcs/Books?action=index&itemId=047147133X&bcsId=9457)<br>System
    Reliability Theory: Models, Statistical Methods & Applications 2nd
    ed., Wiley-Interscience, Hoboken, NJ 2004

In addition to the textbooks listed above, the following list contains
references to more reliability resources that can be accessed online.

  - [**CRAN Task View: Suvival
    Analysis**](https://cran.r-project.org/web/views/Survival.html)<br>Large
    index of R packages related to reliability/survivability analysis

  - [**Bill Meeker’s
    Homepage**](http://www.public.iastate.edu/~wqmeeker/homepage.html)<br>
    Additional materials to support the text

  - [**Weibull.com - Reliability Engineering
    Resource**](http://www.weibull.com/)<br>Website devoted to
    Reliability Engineering, reliability theory, and reliability data
    analysis & modeling

  - [**Reliasoft Corporation Homepage**](http://www.reliasoft.com/)<br>
    Reference materials for the Reliasoft suite of software tools

  - [**NIST/SEMATECH e-Handbook of Statistical
    Methods**](http://itl.nist.gov/div898/handbook/)<br> Enormous
    reference guide on many statistical methods

  - [**Defense Systems Information Analysis
    Center**](http://www.dsiac.org/)<br>DoD resource for leveraging the
    expertise and knowledge from government agencies, research
    laboratories, and academia to help solve the toughest scientific
    problems of the Defense Systems community

  - [**Army Material Systems Analysis Activity
    (AMSAA)**](http://web.amsaa.army.mil/home.html/)<br>Army Material
    Command organization conducting critical analyses to provide
    state-of-the-art solutions.

## Grading Policy & Course Deliverables

In this course, grades will be assigned according to the values shown in
the table below. The following sections detail the requirements of each
graded deliverable.

| Numerical grade range | Corresponding letter grade |
| :-------------------- | :------------------------- |
| (1.00 - 0.93\]        | A                          |
| (0.93 - 0.90\]        | A-                         |
| (0.90 - 0.87\]        | B+                         |
| (0.87 - 0.83\]        | B                          |
| (0.83 - 0.80\]        | B-                         |
| (0.80 - 0.77\]        | C                          |

### Homework (33% of the overall course grade)

Homework will be assigned throughout the course to help you learn the
material. If you don’t complete the assignments, you won’t do well in
the course. You’re encouraged to work together on the homework
assignments, but you won’t learn much from copying someone else’s work,
so don’t do it. You may use any available resource to complete the
assignments, however you must cite them. Homework will be graded on
<u>**completeness**</u>, (i.e. full credit will be given when a
“complete” attempt to each problem is made) with one caveat, see
<a href='#exams'>**Exams**</a>. Solutions will be posted after the
assignments are turned in. Questions to the instructor, both in class
and during office hours, are welcomed and encouraged.

Homework assignments will be distributed and collected using GitHub
Classroom. Thus, to complete the assignments each student will first
need to create an account on [**GitHub**](https://github.com/), if they
don’t already have one.

> Tip: Don’t use your `awesome.student@afit.edu` email address to create
> your account. Use an email address that you’ll have access to after
> you graduate. If desired, you can add your AFIT address as a secondary
> email.

After you’ve created your account on GitHub, click
[**HERE**](https://github.com/Reliability/stat687/issues/1) to access
the course “Roll Call.” Read and follow the instructions to post your
comment so I know that you’ve successfully created an account.

The homework process in this class will be as follows

1.  Prior to the first assignment, each student will be assigned to a
    two or three-person team on GitHub.

2.  For each assignment and each team I’ll create a private repository
    containing an edit-able shell of the assignment.

3.  Teams will complete the assignment by entering their work into the
    shell, along with any supplementary files.

4.  On the assigned turn-in date, the each team’s completed homework
    assignments will be ‘collected’ on GitHub.

5.  Once all of the assignments have been collected, teams will no
    longer have write access to the assignment repository (you’ll still
    have read access).

6.  Assignment solutions will be posted to the repository.

<a id=exams></a>

### Exams (33% of the overall course grade)

I’ve chosen to modify the standard exam process in a way that I believe
is (1) fair to you and (2) easy for me to grade. After receiving your
completed homework assignments, I’ll choose 3-4 exercises from each
homework set to serve as exam questions. These selected exercises will
be evaluated more closely than the others and the resulting grade on
these exercises will serve as your exam score. A comprehensive final
exam (take-home) will be given after the final class meeting (due date
TBD).

### Final Project (33% of the overall course grade)

The final project is intended to develop your skills in applying the
reliability concepts learned in this course. The goal of the project is
to work with your teams to perform a reliability analysis using a
dataset that you find out in the wild. Your grade on the project will be
based on the quality of the analysis and final outbrief – taking project
difficulty into consideration. So, don’t make the project too hard (duh)
or too easy. Each team should select an unclassified, non-FOUO dataset,
good sources of such data are:

  - Current or prior thesis projects
  - Industrial studies (e.g. Samsung S7 failures, GM ignition switch
    failures)
  - System performance test data (e.g. Tesla battery degradation)
  - Analytics competition datasets (e.g. from Kaggle)

The final project has the following milestones:

1.  **Deliverable: data description**<br>**Due:** End of Week
    3<br>**Purpose:** This deliverable serves to ensure that each team
    has identified a dataset that’s appropriate for the
    project<br>**Format:** Two informal paragraphs describing your
    chosen dataset (i.e. Why was the dataset chosen? Where did you find
    it? What do you want to learn from your analysis?)

2.  **Deliverable: Preliminary analysis**<br>**Due:** End of Week
    7<br>**Purpose:** This deliverable serves as a sanity check to
    ensure your team is on track.<br>**Format:** By this point you
    should have performed a preliminary analysis of the data. Write two
    informal paragrahs describing your initial results and any problems
    encountered.

3.  **Deliverable: Final outbrief**<br>**Due: During the scheduled
    Finals time for this class**<br>**Purpose:** Present the results of
    each team’s analyses to the rest of the class<br>**Format:** An
    rmarkdown presentation containing no more than six content slides
    and at least one shiny application

## Software/Computer Programming

A key component of this course involves developing the skills and
knowledge to create **reproducible & dynamic** data products to present
results from your research. In previous offerings of this course, I
allowed students to use any software package to complete their
assignments. This became difficult, for the students to complete their
work and for me to grade them. So, I’ve decided to require you to use
the R programming language to complete and submit your assignments.

I realize that some of you may be new to coding or may have never coded
before. Don’t worry, you don’t need an extensive background in R or to
be successful in this course. Each week I’ll provide you with LOTS of
code examples that you can copy/paste to help you get more familiar with
the software. Also, many created several demo presentations to get you
up to speed and I’m always willing to help out when needed. The [**first
demo presentation**](https://afit.shinyapps.io/r-intro-installation)
walks you through the process of getting the R/RStudio tool-chain
installed and ready for the course.

Each of these tools listed below will be used this quarter:

  - R Project for Statistical Computing
  - RStudio IDE
  - Git/Github
  - Mathjax
  - Pandoc Markdown
  - HTML<sub>5</sub>, CSS3, and JavaScript (don’t need to know these -
    already built in\!)

## Course Schedule

The course schedule below is **TENTATIVE** and is therefore subject to
change. Any changes made to this schedule will be clearly communicated
by the
instructor.

| Week | Topics.Presented                                                                                                      |
| :--- | :-------------------------------------------------------------------------------------------------------------------- |
| 1    | Introduction to R                                                                                                     |
|      | Introduction to Literate Programming with `rmarkdown`                                                                 |
|      | Introduction to Github                                                                                                |
|      | [**Chapter 1 - Reliability Concepts and Reliability Data**](https://rpubs.com/smrd/chapter1)                          |
| 2    | [**Chapter 2 - Models, Censoring, and Likelihood for Failure-Time Data**](https://rpubs.com/smrd/chapter2)            |
|      | [**Chapter 3 - Nonparametric Estimation**](https://rpubs.com/smrd/chapter3)                                           |
| 3    | [**Chapter 4 - Location-Scale-Based Parametric Distributions**](https://rpubs.com/smrd/chapter4)                      |
|      | [**Chapter 5 - Other Parametric Distributions**](https://rpubs.com/smrd/chapter5)                                     |
| 4    | Project Review 1                                                                                                      |
|      | [**Chapter 6 - Probability Plotting**](https://rpubs.com/smrd/chapter6)                                               |
| 5    | [**Chapter 7 - Parametric Likelihood Fitting Concepts: Exponential Distribution**](https://rpubs.com/smrd/chapter7)   |
|      | [**Chapter 8 - Maximum Likelihood for Log-Location-Scale Distributions**](https://rpubs.com/smrd/chapter8)            |
|      | [**Chapter 11 - Parametric Maximum Likelihood: Other Models**](https://rpubs.com/smrd/chapter11)                      |
| 6    | [**Chapter 9 - Bootstrap Confidence Intervals**](https://rpubs.com/smrd/chapter9)                                     |
|      | [**Chapter 10 - Planning Life Tests**](https://rpubs.com/smrd/chapter10)                                              |
| 7    | [**Chapter 12 - Prediction of Future Random Quantities**](https://rpubs.com/smrd/chapter12)                           |
|      | [**Chapter 14 - Introduction to the Use of Bayesian Methods for Reliability Data**](https://rpubs.com/smrd/chapter14) |
| 8    | Project Review 2                                                                                                      |
|      | Introduction to Shiny                                                                                                 |
|      | [**Chapter 15 - System Reliability Concepts and Methods**](https://rpubs.com/smrd/chapter15)                          |
| 9    | [**Chapter 17 - Failure-Time Regression Analysis**](https://rpubs.com/smrd/chapter17)                                 |
|      | [**Chapter 18 - Accelerated Test Models**](https://rpubs.com/smrd/chapter18)                                          |
| 10   | [**Chapter 19 - Accelerated Life Tests**](https://rpubs.com/smrd/chapter19)                                           |
|      | [**Chapter 20 - Planning Accelerated Life Tests**](https://rpubs.com/smrd/chapter20)                                  |
|      | Course Review                                                                                                         |
| 11   | Project Out-Briefs                                                                                                    |
|      | Final Exams Due                                                                                                       |

### Other Noteworthy Dates

In addition to the course schedule, you should take note of the
following dates.

  - 04 Jul - Indenpendence Day (No Classes)
  - 05 Jul - AETC Family Day (No Classes)
  - 06 Jul - Last Day to Drop Without Record
  - 17 Aug - Last Day to Withdraw Without a Grade
  - 30 Aug - Summer Quarter Classes End
  - 31 Aug - AETC Family Day (No Classes)
  - 03 Sep - Labor Day (No Classes)
  - 04 Sep - Final Exam Week Begins
  - 07 Sep - Final Exam Week Ends

## Important Policy Statements

### Academic Integrity Policy Statement

All students must adhere to the highest standards of academic integrity.
Students are prohibited from engaging in plagiarism, cheating,
misrepresentation, or any other act constituting a lack of academic
integrity. Failure on the part of any individual to practice academic
integrity is not condoned and will not be tolerated. Individuals who
violate this policy are subject to adverse administrative action
including disenrollment from school and disciplinary action. Individuals
subject to the Uniform Code of Military Justice may be prosecuted under
the UCMJ. Violations by government civilian employees may result in
administrative disciplinary action without regard to otherwise
applicable criminal or civil sanctions for violations of related laws.
(References: ***Student Handbook, ENOI 36-107, Academic Integrity***)

### Attendance Policy Statement

Attendance at all class sessions and exams is mandatory for military and
civilians assigned to AFIT as full-time students except for extenuating
circumstances. Part-time students are expected to attend scheduled
classes, and absences should be explained to the instructor. The student
should provide advance notice, if possible. Scheduled classes and exams
are defined by the instructor and they are documented in the course
schedule. (References: ***Student Handbook, Graduate School Catalog***)

### Academic Grievance Policy Statement

AFIT and the Graduate School of Engineering and Management affirm the
right of each student to resolve grievances with the Institution.
Students are guaranteed the right of fair hearing and appeal in all
matters of judgment of academic performance. Procedures are detailed in
***ENOI 36-138, Student Academic Performance Appeals***.

## Additional Notes

### My Teaching Philosophy

As **AFIT graduates**, you should be expected to know how to approach
and solve real-world problems AND present your results in a meaningful
way so that decision makers can make defensible decisions.

As **AFIT instructors**, we do a disservice to our students by not
teaching new and improved ways to produce and share your results.
Further, we do a disservice by teaching you to solve problems using
tools that you won’t have access to after leaving AFIT. Therefore, I
re-built this course using the R/RStudio tool-chain to help you produce
better results…faster.

### Challenge your instructor

Challenging your instructor can often be a good thing. If you can’t trip
me up in this class from time to time, you’re not trying. Discussion
leads to a more interesting class, so questions are always good.

### “How not to do Reliability”

Industry provides many examples of how not to do reliability.
Occasionally, we’ll discuss these examples to highlight the result of
applying poor reliability principles.
