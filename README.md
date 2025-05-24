# Research_Project_Data_System_SQL

# Original Project Outline

# Project Title:
Database Design for Capturing Research Project and Scientist Information

# Objective:
To design and implement a relational database that captures essential details about scientists and their research projects. This database will ensure comprehensive tracking of projects, funding agencies, and related scientist information, facilitating efficient querying and reporting.

# Scope:
•	Capture scientist demographics, qualifications, and career highlights
•	Record research project details, including focus, funding, and progress
•	Use data from universities in Ireland, Scotland, Wales, and England
•	Enforce a one-to-many relationship: a scientist can have multiple projects, but each project is linked to one scientist

# Proposed Tables:

1.	Scientist Table:
•	Variables: Scientist_Id, ForeName, Surname, Town, County, Nationality, Date_Born, University, Degree, Highest_Qual, Yrs_Exp, Num_Publications, Largest_Grant, Income
•	Purpose: To store information about each scientist, their educational background, and professional achievements

2.	Research_Project Table:
•	Variables: Project_Id, Description, Start_Year, End_Year, Discipline, Subject_Area, Funding, Project_Value, Progress_Report
•	Purpose: To track the details of each research project, including its focus, funding source, and value

# Relationships:
•	One-to-Many: A scientist can undertake many research projects, but each project is supervised by one and only one scientist

# Expected Outcomes:
•	A fully functional database schema that enforces relationships and allows data entry
•	Capability to generate reports, such as total project funding by a specific scientist or trends in funding by discipline

# Revisions/Fixes to the Project Outline

# Changes Made:
1.	Towns Added: Expanded the list of valid towns to include Dublin, Cork, Edinburgh, Glasgow, Cardiff, Swansea, Oxford, and Athlone to provide a more diverse geographic representation.
2.	Universities Added: Included Trinity College Dublin, University College Cork, University of Edinburgh, University of Glasgow, Cardiff University, Swansea University, University of Oxford, University of Cambridge, and TUS: Midlands Midwest to ensure realistic educational data.
3.	Degree Options: Defined the degree options as Physics, Biology, Microbiology, Chemistry, and Computer Science to align with common scientific disciplines.
4.	Highest Qualification Options: Limited qualifications to PhD, Masters, and Degree to standardize data entry and maintain consistency.
5.	Subject Area Expanded: Added Polymer/Nanomaterial, Medicine, Renewable Energy, Space Science, Climate Change, and Artificial Intelligence as options to reflect current research trends and priorities.
6.	Discipline Matching Degree: Ensured alignment between Discipline and Degree values to maintain data integrity and logical coherence.
7.	Funding Sources Defined: Standardized funding sources with options including EU, IRC, Private Donation, Department of Education, WHO, and Government of Ireland for clearer categorization and reporting.

# Data Validation Rules: 
Added constraints for numeric fields like Yrs_Exp, Num_Publications, Largest_Grant, and Project_Value to ensure values are non-negative and within reasonable ranges.

# Default Values: 
Introduced default values for Progress_Report (e.g., Quarterly) to simplify data entry and standardize reporting.

# Date Constraints: 
Enforced that End_Year cannot be earlier than Start_Year and restricted Date_Born to past dates only.

# Unique Identifiers: 
Ensured all primary keys, such as Scientist_Id and Project_Id, are unique and auto-incrementing to avoid duplication and streamline record creation.

# Currency Format: 
Standardized monetary fields like Largest_Grant and Project_Value to use Euros (€) with appropriate formatting, ensuring consistency in financial reporting.

# Additional Relationships for Future Scalability: 
Considered introducing a table for Funding_Agencies to capture more detailed information about funding sources, allowing for more granular reporting and potential extensions of the database.
