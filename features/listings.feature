
Feature: Listing contents of Database

Scenario Outline:  Student searches for a keyword
  When I enter a keyword in the search box, I should see a list of all public database objects related to that keyword
 #for example: typing in "Heileman" I should get a list of all objects containing that name

Scenario Outline:  Student searches for a professor by department
  When I click on "department listings" I should a list of all departments
  When I click on the department "Electrical and Computer Engineering" I should see a list of all professors who belong to that department
  And I should see a button offering statistics on this department
  When I click on the professor "Heileman" I should see information and stats related to this professor

Scenario Outline:  Student searches for course statistics
  When I click on "course listings" I should see alist of all courses organized by department #or alphabetically?
  When I click on the course "ECE101" I should see information and stats related to this course