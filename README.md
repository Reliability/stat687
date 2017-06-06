# STAT 687 - Math of Reliability

<style type='text/css'>
h2 { border-bottom: 1px solid black }
h1 { font-weight: bold; text-transform: uppercase;}
</style>

# Course Overview

## Learning Objectives

This course presents advanced statistical concepts for extracting decision-quality information from real-world reliability (survivability, time-to-event) data.

Upon completing this course students should be able to:

1. Understand concepts for computing statistical estimates from reliability data

2. Use software to apply these concepts to various real-world data structures (This course uses R & RStudio)

3. Communicate analysis techinques and results together using [**rmarkdown**](http://rmarkdown.rstudio.com/) and [**shiny**](http://shiny.rstudio.com/)

## Credit hours

Upon completing this course students will be awarded **<u>4.0 Quarter Hours</u>**

## Pre-requisites & Co-requisites

Students must have completed the following courses prior to enrolling in STAT 687.  Requests to waive these requirements  completion any or all of these required courses  (or their equivalent) must Unless otherwise: 

- STAT 602

Co-requisites: None

## Meeting Time & Location

- MTWF 1000-1100 Bldg. 646 Rm. 220

## Course Instructor and Office

- Maj Jason Freels, Bldg. 640, Rm. 205B
- Email: <a href="mailto:jason.freels@afit.edu target="_top"><b>jason.freels@afit.edu</b></a>
- Email: <a href="mailto:auburngrads@live.com target="_top"><b>auburngrads@live.com</b></a>
- Phone: (937) 255-3636 ext. 4676
- Cell:  (937) 430-6619
- Office hours: By appointment

# Course Resources

## Required Text

- [**William Q. Meeker and Luis A. Escobar**](http://www.public.iastate.edu/~stat533/)<br>Statistical Methods for Reliability Data, Wiley-Interscience, Hoboken, NJ 1998

## Additional Reliability Resources (Textbooks)

- [**Charles E. Ebeling**](http://www.waveland.com/browse.php?t=392&pgtitle=An+Introduction+to+Reliability+and+Maintainability+Engineering%3A+Second+Edition+by+Charles+E.+Ebeling)<br>An Introduction to Reliability and Maintainability Engineering, 2nd ed., Waveland Press, Long Grove, IL 2010

- [**Marvin. Rausand and Arlnot Hoyland**](http://bcs.wiley.com/he-bcs/Books?action=index&itemId=047147133X&bcsId=9457)<br>System Reliability Theory: Models, Statistical Methods & Applications 2nd ed., Wiley-Interscience, Hoboken, NJ 2004

## Additional Reliability Resources (online)

- [__William Q. Meeker's Homepage__](http://www.public.iastate.edu/~wqmeeker/homepage.html)

- [__Weibull.com - Reliability Engineering Resource Website__](http://www.weibull.com/)

- [__Reliasoft Corporation Homepage__](http://www.reliasoft.com/)

- [__NIST/SEMATECH e-Handbook of Statistical Methods__](http://itl.nist.gov/div898/handbook/)

- [__Defense Systems Information Analysis Center__](http://www.theriac.org/)

- [__Army Material Systems Analysis Activity__](http://web.amsaa.army.mil/home.html/)


# Course Deliverables and Grading Policy

__Academic Integrity:__ All students must adhere to the highest standards of academic integrity. Students are prohibited from engaging in plagiarism, cheating, misrepresentation, or any other act constituting a lack of academic integrity. Failure on the part of any individual to practice academic integrity is not condoned and will not be tolerated. Individuals who violate this policy are subject to adverse administrative action including disenrollment from school and disciplinary action. Individuals subject to the Uniform Code of Military Justice may be prosecuted under the UCMJ. Violations by government civilian employees may result in administrative disciplinary action without regard to otherwise applicable criminal or civil sanctions for violations of related laws. (References: Student Handbook, ENOI 36 – 107, Academic Integrity)

## Homework (33% )

Homework is assigned to help you learn the material.  If you don't do the assignments, you won't do well in the course.  You're encouraged to work together on the homework assignments, but you won't learn much from copying someone else's, so don't do it.  You may use any available resource to complete the assignments, however you must cite them.  Homework will be graded on __<u>completeness</u>__, (i.e. full credit will be given when a "complete" attempt to each problem is made) with one caveat, see __Exams__.  Solutions will be posted after the assignments are turned in.  Questions to the instructor, both in class and during office hours, are welcomed and encouraged.

- The homework process in this class

    1) I will provide you a "knitr-shell" of the assignment 

    2) You will enter your work into the shell

    3) You ~~may~~ <u>should</u> work together to complete the assignments 

    4) Everyone must turn-in their own work

    5) Completed homework assignments will be emailed to me as a .Rmd file

    6) I will compile the completed assignment on my machine

    7) I will provide HW solutions after I have received everyone's assignment  

## Exams (33% of overall grade)

I've chosen to modify the standard exam process in a way that I believe is (1) fair to you and (2) easy for me to grade.  After receiving your completed homework assignments, I will choose 3-4 exercises from the homework set to serve as exam questions.  These selected exercises will be evaluated more rigorously than the others and grade will serve as your exam score.  A comprehensive final exam take-home will be given during the final class meeting (due date TBD)

## Final Project (33% of overall grade)

- The final project is intended to develop your skills in applying the reliability concepts learned in this course.  The goal of the project is to perform a reliability analysis using a data set that you create.  Exemptions may be made to allow the use of existing data sets on a case by case basis.

- For this project you will...

    + Form teams of 2-3 and select a problem 

    + Gather data

    + Analyze the data

    + Present your results to the class in a shiny presentation

- The project has three milestones:

    1) Identify the problem and briefly describe what you plan to do<br>__Deliverable:__ 2 paragrahs (informal)<br>&emsp;&nbsp;__Due Date:__ End of Week 3
    
    2) Generate the data and run a preliminary analysis<br>__Deliverable:__ 2 paragrahs (informal)<br>&emsp;&nbsp;__Due Date:__ End of Week 7
    
    3) Present your results to the class<br>__Deliverable:__ A shiny presentation (must have 1+ shiny apps and can have <u>no more</u> than <u>six slides</u>)<br>&emsp;&nbsp;__Due Date:__ During the scheduled Finals time for this class

- Your grade on the project will be based on the quality of your presentation and the quality of your analysis -- taking project difficulty into consideration.  So, don't make the project too hard (duh) or too easy. 

## Software/Computer Programming

- A key component of this course is developing the skills and knowledge to create **reproducible & dynamic** data products to present your research

- In previous offerings of this course, I allowed students to use any software package to complete their assignments.  This became difficult, for the students to complete their work and for me to grade them.  So, I've decided to require you to use the R programming language to complete and submit your assignments.

- Each of these tools will be used this quarter

    + R Project for Statistical Computing
    
    + RStudio IDE

    + Mathjax

    + Pandoc Markdown

    + HTML~5~, CSS3, and JavaScript (don't need to know these - already built in!)

- I realize that some of you may be new to coding or may have never coded before. Don't worry, you don't need an extensive background in R or \LaTeX to be successful in this course.  I've created several demo presentations to get you up to speed and I'm always willing to help out when needed.  The __[first demo presentation](https://afit.shinyapps.io/r-intro-installation)__ walks you through the process of getting the R/RStudio tool-chain installed and ready for the course. 

- The textbook references a well executed package, called SPLIDA, that was originally written by Dr. Meeker in the S-Plus language (SPLIDA stands for S Plus Life Data Anaysis).  The S-Plus language has largely been replaced by R, so Dr. Meeker created an alpha version of the SPLIDA package, modified to run in R, called RSplida.  By Dr. Meeker's own admission, the effort to port SPLIDA to the R language was rushed and incomplete.  Therefore, I've been working with Dr. Meeker to update RSplida to an R package, currently called SMRD.  This package is based on the textbook and will be used throughout the course.

- Throughout the course I'll be providing you with LOTS of code that you can copy/paste and use

## A Few Important Dates
- No Class:   18 January 2016 (Columbus Day), 15 February 2016 (President's Day) 

## Grading
- (1.00 - 0.93]: A
- (0.93 - 0.90]: A-
- (0.90 - 0.87]: B+
- (0.87 - 0.83]: B
- (0.83 - 0.80]: B-
- (0.80 - 0.77]: C

__Academic Grievance:__ AFIT and the Graduate School of Engineering and Management affirm the right of each student to resolve grievances with the Institution. Students are guaranteed the right of fair hearing and appeal in all matters of judgment of academic performance. Procedures are detailed in ENOI 36 – 138, Student Academic Performance Appeals.

## Approximate Course Outline
- [__Chapter  1: Reliability Concepts and Reliability Data__](https://afit.shinyapps.io/smrd-chapter-1) (Week 1)
- [__Chapter  2: Models, Censoring and Likelihood for Time-to-Failure Data__](https://afit.shinyapps.io/smrd-chapter-2) (Week 2)
- [__Chapter  3: Non Parametric Estimation__](https://afit.shinyapps.io/smrd-chapter-3) (Week 2 - 3)
- [__Chapter  4: Failure-time Distributions__](https://afit.shinyapps.io/smrd-chapter-4) (Week 4)
- [__Chapter  5: Failure-time Distributions__](https://afit.shinyapps.io/smrd-chapter-5) (Week 4)
- [__Chapter  6: Probability Plotting and Choosing a Failure-Time Distribution__](https://afit.shinyapps.io/smrd-chapter-6) (Week 4 - 5)
- [__Chapter  7: Parametric Likelihood Concepts: Exponential Distribution__](https://afit.shinyapps.io/smrd-chapter-7) (Week 5)
- [__Chapter  8: Maximum Likelihood: Log-Location-Scale Based Distributions__](https://afit.shinyapps.io/smrd-chapter-8) (Week 5 - Week 6)
- [__Chapter  9: Simulation-based (Bootstrap) Methods for Obtaining Confidence Intervals__](https://afit.shinyapps.io/smrd-chapter-9) (Week 7)
- [__Chapter 10: Planning Studies to Obtain Reliability__](https://afit.shinyapps.io/smrd-chapter-10) (Week 7)
- [__Chapter 11: Other Parametric Models__](https://afit.shinyapps.io/smrd-chapter-11) (Week 7)
- [__Chapter 15: System Reliability Concepts; Data with Multiple Failure Modes__](https://afit.shinyapps.io/smrd-chapter-15) (Week 8)
- [__Chapter 16: Analysis of Repairable System and Other Recurrence Data__](https://afit.shinyapps.io/smrd-chapter-16) (Week 8)
- [__Chapter 17: Failure-Time Regression Analysis__](https://afit.shinyapps.io/smrd-chapter-17) (Week 8 - Week 9)
- [__Chapter 18: Accelerated Test Models__](https://afit.shinyapps.io/smrd-chapter-18) (Week 9)
- [__Chapter 19: Analyzing Accelerated Life Test Data__](https://afit.shinyapps.io/smrd-chapter-19) (Week 9-10)
- [__Chapter 20: Planning Accelerated Life Tests__](https://afit.shinyapps.io/smrd-chapter-20) (Week 10)

__Attendance Policy:__ Attendance at all class sessions and exams is mandatory for military and civilians assigned to AFIT as full-time students except for extenuating circumstances. Part-time students are expected to attend scheduled classes, and absences should be explained to the instructor. The student should provide advance notice, if possible. Scheduled classes and exams are defined by the instructor and they are documented in the course schedule. (References: Student Handbook, Graduate School Catalog)

## My Teaching Philosophy

- As AFIT graduates, you'll be expected to know how to approach and solve real-world problems AND present your results in a meaningful way so that decision makers can make defensible decisions.  

- As AFIT instructors, we do a disservice to our students by not teaching new and improved ways to produce and share your results.  Further, we do a disservice by teaching you to solve problems using tools that you won't have access to after leaving AFIT.  Therefore, I re-built this course using the R/RStudio tool-chain to help you produce better results...faster.

## Challenge your instructor
- If you can't trip me up from time to time, you're not trying.  Discussion leads to a more interesting class, so questions are always good.

## "How not to do Reliability"
- Occasionally, we'll discuss the results of applying poor reliability principles via real world examples.
