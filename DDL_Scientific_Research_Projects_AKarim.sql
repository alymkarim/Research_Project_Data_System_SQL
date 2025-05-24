--Nur Alya Maisarah Abd Karim
--Scientific_Research_Projects
--MSc in Data Analytics (Relational Databases)
-- 11th December 2024
Clear Screen

Set Termout On
Set Echo On
Set Feedback On
Set Verify On
Set Heading on

Set Pagesize 100
Set Linesize 180

Drop Table 	Research_Project;				
Drop Table 	Scientist;

Create Table 	    Scientist(
Scientist_Id 		Number(4), 
ForeName 		Varchar2(20),           
Surname 		Varchar2(10),            
Town 			Varchar2(10),                
County 			Varchar2(15),             
Nationality 		Varchar2(15),
Date_Born 		Date,                   
University 		Varchar2(25),         
Degree 			Varchar2(20),              
Highest_Qual 		Varchar2(10),        
Yrs_Exp 	    	Number(2),                  
Num_Publications	Number(2),          
Largest_Grant 		Number(7),             
Income 			Number(20),
 Constraint Scientist_Scientist_Id_Pk Primary Key (Scientist_Id));

Create Table		Research_Project(
Project_Id		Number(5),
Scientist_Id		Number(4),
Description		Varchar2(105),
Start_Year 		Number(4),
End_Year 		Number(4),
Discipline 		Varchar2(20),
Subject_Area 		Varchar2(25),                            
Funding 		Varchar2(25),
Project_Value 		Number(7),
Progress_Report 	Varchar2(10),
 Constraint Research_Project_Scientist_Id 	Foreign Key (Scientist_Id) References Scientist (Scientist_Id),
 Constraint Research_Project_Project_Id_Pk 	Primary Key (Project_Id));

--Scientist*/
--Scientist_Id, ForeName, Surname, Town, County, Nationality, Date_Born, University, Degree, Highest_Qual, Yrs_Exp, Num_Publications, Largest_Grant, Income*/
INSERT INTO Scientist VALUES(1001,'João','Silva','Dublin','Dublin','Brazil','29-Mar-92','Trinity College Dublin','Physics','PhD',1,5,450000,9375);
INSERT INTO Scientist VALUES(1002,'Ahmad','Ali','Cork','Cork','Malaysia','15-Jul-92','University College Cork','Biology','PhD',3,6,370000,7708);
INSERT INTO Scientist VALUES(1003,'James','Wong','Edinburgh','Edinburgh','United Kingdom','08-Jan-95','University of Edinburgh','Microbiology','Degree',3,1,Null,Null);
INSERT INTO Scientist VALUES(1004,'Emma','Johnson','Glasgow','Glasgow','United Kingdom','10-Oct-96','University of Glasgow','Microbiology','PhD',4,6,450000,9375);
INSERT INTO Scientist VALUES(1005,'Li','Wei','Cardiff','Cardiff','China','14-Dec-97','Cardiff University','Chemistry','PhD',3,6,280000,5833);
INSERT INTO Scientist VALUES(1006,'Ana','Costa','Swansea','Swansea','Brazil','13-Jan-92','Swansea University','Chemistry','PhD',3,4,350000,7292);
INSERT INTO Scientist VALUES(1007,'Siti Nurhaliza','Ahmad','Oxford','Oxfordshire','Malaysia','22-May-99','University of Oxford','Physics','Masters',3,3,90000,2500);
INSERT INTO Scientist VALUES(1008,'Muhammad Haziq','Syafiq','Cambridge','Cambridgeshire','Malaysia','11-Jan-93','University of Cambridge','Computer Science','PhD',2,4,445000,9271);
INSERT INTO Scientist VALUES(1009,'Nurul','Aisyah','Edinburgh','Edinburgh','Malaysia','08-Oct-97','University of Edinburgh','Chemistry','Masters',2,2,70000,1944);
INSERT INTO Scientist VALUES(1010,'Conor','O Neill','Cardiff','Cardiff','Ireland','13-Nov-93','Cardiff University','Computer Science','PhD',4,4,320000,6667);
INSERT INTO Scientist VALUES(1011,'Carlos','Santos','Cork','Cork','Brazil','17-Jun-92','University College Cork','Microbiology','Masters',4,2,70000,1944);
INSERT INTO Scientist VALUES(1012,'Lee','Wei','Athlone','Westmeath','Malaysia','30-Apr-92','TUS: Midlands Midwest','Physics','PhD',1,4,200000,4167);
INSERT INTO Scientist VALUES(1013,'Nadia','Rahman','Edinburgh','Edinburgh','Malaysia','17-Nov-94','University of Edinburgh','Physics','PhD',2,6,330000,6875);
INSERT INTO Scientist VALUES(1014,'Ciara','Murphy','Dublin','Dublin','Ireland','13-May-91','Trinity College Dublin','Microbiology','Masters',1,1,84000,2333);
INSERT INTO Scientist VALUES(1015,'Pedro','Alves','Cork','Cork','Brazil','10-Oct-94','University College Cork','Chemistry','PhD',3,4,340000,7083);
INSERT INTO Scientist VALUES(1016,'Olivia','Brown','Glasgow','Glasgow','United Kingdom','28-Nov-92','University of Glasgow','Chemistry','PhD',1,3,320000,6667);
INSERT INTO Scientist VALUES(1017,'Fernanda','Pereira','Cork','Cork','Brazil','09-Sep-97','University College Cork','Computer Science','PhD',4,3,355000,7396);
INSERT INTO Scientist VALUES(1018,'Daniel','Williams','Glasgow','Glasgow','United Kingdom','14-May-96','University of Glasgow','Chemistry','Masters',2,2,80000,2222);
INSERT INTO Scientist VALUES(1019,'Sophie','Clark','Edinburgh','Edinburgh','United Kingdom','26-Jul-93','University of Edinburgh','Chemistry','Masters',2,2,90000,2500);
INSERT INTO Scientist VALUES(1020,'Sean','Byrne','Glasgow','Glasgow','Ireland','09-Aug-96','University of Glasgow','Physics','PhD',1,4,450000,9375);
INSERT INTO Scientist VALUES(1021,'Zhang','Wei','Oxford','Oxfordshire','China','22-Nov-98','University of Oxford','Microbiology','Masters',5,3,90000,2500);
INSERT INTO Scientist VALUES(1022,'Liam','Harris','Oxford','Oxfordshire','United Kingdom','26-Nov-94','University of Oxford','Physics','Masters',1,3,90000,2500);
INSERT INTO Scientist VALUES(1023,'Aisyah','Ibrahim','Dublin','Dublin','Malaysia','04-Jan-99','Trinity College Dublin','Computer Science','PhD',1,5,450000,9375);
INSERT INTO Scientist VALUES(1024,'Fiona','Kelly','Dublin','Dublin','Ireland','02-Dec-93','Trinity College Dublin','Computer Science','PhD',4,6,450000,9375);
INSERT INTO Scientist VALUES(1025,'Juliana','Gomes','Edinburgh','Edinburgh','Brazil','07-Apr-96','University of Edinburgh','Computer Science','Masters',4,2,86000,2389);
INSERT INTO Scientist VALUES(1026,'Marcos','Oliveira','Oxford','Oxfordshire','Brazil','14-Feb-91','University of Oxford','Physics','PhD',2,6,350000,7292);
INSERT INTO Scientist VALUES(1027,'Wang','Jun','Athlone','Westmeath','China','25-Apr-96','TUS: Midlands Midwest','Biology','Masters',2,1,60000,1667);
INSERT INTO Scientist VALUES(1028,'Rafael','Lima','Athlone','Westmeath','Brazil','04-Jun-94','TUS: Midlands Midwest','Microbiology','PhD',1,3,280000,5833);
INSERT INTO Scientist VALUES(1029,'Gabriela','Martins','Athlone','Westmeath','Brazil','23-Jul-92','TUS: Midlands Midwest','Biology','PhD',5,4,370000,7708);
INSERT INTO Scientist VALUES(1030,'Henry','Cooper','Swansea','Swansea','United Kingdom','11-Dec-91','Swansea University','Physics','PhD',4,5,390000,8125);
INSERT INTO Scientist VALUES(1031,'Beatriz','Costa','Swansea','Swansea','Brazil','04-Mar-96','Swansea University','Computer Science','Degree',4,1,20000,556);
INSERT INTO Scientist VALUES(1032,'Patrick','Doyle','Glasgow','Glasgow','Ireland','21-Apr-99','University of Glasgow','Biology','Masters',1,2,85000,2361);
INSERT INTO Scientist VALUES(1033,'Lucas','Souza','Athlone','Westmeath','Brazil','28-Jul-93','TUS: Midlands Midwest','Microbiology','Masters',2,1,Null,Null);
INSERT INTO Scientist VALUES(1034,'Niamh','Ryan','Cambridge','Cambridgeshire','Ireland','24-Jun-94','University of Cambridge','Microbiology','PhD',1,4,450000,9375);
INSERT INTO Scientist VALUES(1035,'Liu','Fang','Glasgow','Glasgow','China','26-Jun-98','University of Glasgow','Physics','PhD',3,5,410000,8542);
INSERT INTO Scientist VALUES(1036,'Matheus','Silva','Swansea','Swansea','Brazil','05-Jun-98','Swansea University','Physics','PhD',3,6,355000,9861);
INSERT INTO Scientist VALUES(1037,'Liam','O Connor','Athlone','Westmeath','Ireland','27-May-99','TUS: Midlands Midwest','Biology','Masters',1,2,45000,1250);
INSERT INTO Scientist VALUES(1038,'Xie Ting','Li','Cork','Cork','Malaysia','18-Jan-91','University College Cork','Chemistry','PhD',5,3,380000,7917);
INSERT INTO Scientist VALUES(1039,'Yang','Xiao','Glasgow','Glasgow','China','27-Oct-98','University of Glasgow','Biology','PhD',3,4,325000,6771);
INSERT INTO Scientist VALUES(1040,'Juliano','Rocha','Athlone','Westmeath','Brazil','06-Nov-95','TUS: Midlands Midwest','Biology','Degree',3,0,45000,1250);
INSERT INTO Scientist VALUES(1041,'Sarah','Walker','Cardiff','Cardiff','United Kingdom','25-Jan-92','Cardiff University','Microbiology','PhD',5,4,350000,7292);
INSERT INTO Scientist VALUES(1042,'Mariana','Oliveira','Oxford','Oxfordshire','Brazil','09-Oct-97','University of Oxford','Microbiology','PhD',3,5,450000,9375);
INSERT INTO Scientist VALUES(1043,'Yang','Xiao','Athlone','Westmeath','Malaysia','23-Jun-95','TUS: Midlands Midwest','Computer Science','Masters',1,2,55000,1528);
INSERT INTO Scientist VALUES(1044,'Vitor','Ferreira','Athlone','Westmeath','Brazil','15-Apr-97','TUS: Midlands Midwest','Microbiology','PhD',5,3,320000,6667);
INSERT INTO Scientist VALUES(1045,'Thiago','Silva','Cork','Cork','Brazil','15-Aug-93','University College Cork','Biology','Masters',3,2,78000,2167);
INSERT INTO Scientist VALUES(1046,'Róisín','Murphy','Cork','Cork','Ireland','01-Apr-97','University College Cork','Physics','Masters',5,3,57000,1583);
INSERT INTO Scientist VALUES(1047,'Alice','Thomas','Glasgow','Glasgow','United Kingdom','09-Nov-94','University of Glasgow','Computer Science','PhD',3,4,360000,7500);
INSERT INTO Scientist VALUES(1048,'Melissa','Li Jia','Cambridge','Cambridgeshire','Malaysia','25-Jan-98','University of Cambridge','Physics','Masters',2,4,60000,1667);
INSERT INTO Scientist VALUES(1049,'Niall','Murphy','Swansea','Swansea','Ireland','13-Dec-95','Swansea University','Computer Science','Masters',2,1,30000,833);
INSERT INTO Scientist VALUES(1050,'Aoife','Gallagher','Glasgow','Glasgow','Ireland','01-May-91','University of Glasgow','Computer Science','PhD',5,4,350000,7292);
INSERT INTO Scientist VALUES(1051,'Henrique','Costa','Athlone','Westmeath','Brazil','06-May-96','TUS: Midlands Midwest','Chemistry','PhD',5,5,350000,7292);
INSERT INTO Scientist VALUES(1052,'Camila','Almeida','Cambridge','Cambridgeshire','Brazil','23-Jun-98','University of Cambridge','Physics','PhD',4,6,450000,9375);
INSERT INTO Scientist VALUES(1053,'André','Lima','Glasgow','Glasgow','Brazil','09-Oct-98','University of Glasgow','Physics','Masters',1,2,80000,2222);
INSERT INTO Scientist VALUES(1054,'Charlotte','Parker','Cardiff','Cardiff','United Kingdom','20-Jun-94','Cardiff University','Microbiology','Degree',2,1,20000,556);
INSERT INTO Scientist VALUES(1055,'Oliver','Jones','Cambridge','Cambridgeshire','United Kingdom','30-Jul-95','University of Cambridge','Physics','Masters',2,4,90000,2500);
INSERT INTO Scientist VALUES(1056,'Bianca','Pereira','Cambridge','Cambridgeshire','Brazil','10-May-99','University of Cambridge','Chemistry','PhD',1,5,450000,9375);
INSERT INTO Scientist VALUES(1057,'Farah','Noor','Cardiff','Cardiff','Malaysia','10-Jul-94','Cardiff University','Physics','PhD',5,6,450000,9375);
INSERT INTO Scientist VALUES(1058,'Tadhg','O Sullivan','Glasgow','Glasgow','Ireland','07-Sep-91','University of Glasgow','Biology','Masters',1,3,90000,2500);
INSERT INTO Scientist VALUES(1059,'Megan','Fitzgerald','Cork','Cork','Ireland','16-Oct-92','University College Cork','Computer Science','PhD',1,6,360000,7500);
INSERT INTO Scientist VALUES(1060,'Arjun','Sharma','Athlone','Westmeath','Malaysia','18-Jun-97','TUS: Midlands Midwest','Computer Science','PhD',3,5,420000,8750);

--Research_Project*/
--Project_Id, Scientist_Id, Descriptiom, Start_Year, End_Year, Discipline, Subject_Area, Funding, Project_Value, Progress_Report*/	
INSERT INTO Research_Project VALUES(1,1015,'Innovative Catalysts for Green Applications',2020,2024,'Chemistry','Polymer/Nanomaterial','Government of Ireland',1000000,'Quarterly');
INSERT INTO Research_Project VALUES(2,1045,'The Role of Microbiomes in Ecosystem Health',2018,2021,'Physics','Medicine','Government of Ireland',500000,'Annually');
INSERT INTO Research_Project VALUES(3,1038,'Advances in Organic Photovoltaics for Sustainable Energy',2022,2026,'Biology','Renewable Energy','EU',3000000,'Annually');
INSERT INTO Research_Project VALUES(4,1055,'Modeling Gravitational Lensing in Astrophysics',2018,2021,'Chemistry','Space Science','IRC',1000000,'Monthly');
INSERT INTO Research_Project VALUES(5,1003,'Microbial Resistance Mechanisms in Pathogenic Bacteria',2022,2025,'Microbiology','Medicine','EU',500000,'Monthly');
INSERT INTO Research_Project VALUES(6,1010,'AI-Driven Simulations for Drug Discovery in Chemistry',2019,2023,'Microbiology','Artificial Intelligence','IRC',1000000,'Annually');
INSERT INTO Research_Project VALUES(7,1006,'Chemical Strategies for CO2 Capture and Utilization',2018,2022,'Physics','Climate Change','Private Donation',2000000,'Annually');
INSERT INTO Research_Project VALUES(8,1029,'Genetic Adaptations in Plants Under Climate Stress',2018,2022,'Physics','Climate Change','Department of Education',500000,'Quarterly');
INSERT INTO Research_Project VALUES(9,1057,'Quantum Mechanics in Material Science Innovations',2021,2025,'Biology','Polymer/Nanomaterial','Private Donation',1000000,'Annually');
INSERT INTO Research_Project VALUES(10,1027,'Impact of Urbanization on Wildlife Population Dynamics',2018,2021,'Microbiology','Climate Change','WHO',500000,'Monthly');
INSERT INTO Research_Project VALUES(11,1013,'Exploring the Effects of Quantum Entanglement in Computing',2020,2024,'Microbiology','Artificial Intelligence','EU',2000000,'Quarterly');
INSERT INTO Research_Project VALUES(12,1017,'Blockchain Technology for Securing Biomedical Data',2019,2023,'Chemistry','Artificial Intelligence','WHO',500000,'Annually');
INSERT INTO Research_Project VALUES(13,1032,'Epigenetics and the Regulation of Gene Expression',2020,2023,'Microbiology','Medicine','WHO',1000000,'Annually');
INSERT INTO Research_Project VALUES(14,1001,'Theoretical Approaches to Black Hole Thermodynamics',2022,2026,'Biology','Space Science','Private Donation',500000,'Annually');
INSERT INTO Research_Project VALUES(15,1031,'Neural Networks for Predicting Protein Structure',2020,2023,'Biology','Artificial Intelligence','Private Donation',1000000,'Monthly');
INSERT INTO Research_Project VALUES(16,1018,'Design of Functional Nanomaterials for Energy Storage',2020,2023,'Chemistry','Polymer/Nanomaterial','EU',2000000,'Annually');
INSERT INTO Research_Project VALUES(17,1011,'Bioremediation of Oil Spills Using Microbial Communities',2022,2025,'Physics','Climate Change','Private Donation',1000000,'Annually');
INSERT INTO Research_Project VALUES(18,1014,'CRISPR Applications in Combating Antimicrobial Resistance',2020,2023,'Chemistry','Medicine','Department of Education',1000000,'Annually');
INSERT INTO Research_Project VALUES(19,1005,'Electrochemical Methods for Hydrogen Production',2020,2024,'Chemistry','Renewable Energy','Government of Ireland',2000000,'Quarterly');
INSERT INTO Research_Project VALUES(20,1044,'The Role of Gut Microbiota in Human Health and Disease',2019,2023,'Biology','Medicine','Department of Education',500000,'Quarterly');
INSERT INTO Research_Project VALUES(21,1030,'Advancements in Plasma for Renewable Energy',2021,2025,'Computer Science','Renewable Energy','Government of Ireland',1000000,'Annually');
INSERT INTO Research_Project VALUES(22,1053,'The Role of Higgs Boson in Particle Physics Theory',2021,2024,'Microbiology','Space Science','EU',1000000,'Annually');
INSERT INTO Research_Project VALUES(23,1054,'Metagenomics in Soil Microbial Diversity Studies',2022,2025,'Physics','Climate Change','Department of Education',500000,'Monthly');
INSERT INTO Research_Project VALUES(24,1028,'Antibiotic Resistance in Aquatic Microbial Ecosystems',2020,2024,'Biology','Climate Change','EU',500000,'Annually');
INSERT INTO Research_Project VALUES(25,1047,'AI Techniques for Molecular Docking Simulations',2020,2024,'Physics','Artificial Intelligence','EU',500000,'Quarterly');
INSERT INTO Research_Project VALUES(26,1008,'Big Data Analytics in Monitoring Global Biodiversity',2021,2025,'Chemistry','Climate Change','EU',500000,'Quarterly');
INSERT INTO Research_Project VALUES(27,1040,'The Impact of Genetic Drift on Microbial Evolution',2021,2024,'Microbiology','Climate Change','Government of Ireland',500000,'Monthly');
INSERT INTO Research_Project VALUES(28,1048,'The Physics of High-Energy Cosmic Rays',2022,2025,'Computer Science','Space Science','EU',1000000,'Monthly');
INSERT INTO Research_Project VALUES(29,1049,'Quantum Algorithms for Complex Systems Modeling',2020,2023,'Computer Science','Artificial Intelligence','Department of Education',1000000,'Monthly');
INSERT INTO Research_Project VALUES(30,1058,'Molecular Mechanisms of Enzyme Catalysis in Bio Chemistry',2022,2025,'Computer Science','Polymer/Nanomaterial','EU',500000,'Monthly');
INSERT INTO Research_Project VALUES(31,1024,'AI-Based Models for Predicting Climate Change Impacts',2022,2026,'Computer Science','Climate Change','Department of Education',1000000,'Annually');
INSERT INTO Research_Project VALUES(32,1022,'Nanophotonics and Its Applications in Energy Devices',2021,2024,'Computer Science','Renewable Energy','EU',2000000,'Annually');
INSERT INTO Research_Project VALUES(33,1035,'Exploring Nonlinear Dynamics in Fluid Mechanics',2019,2023,'Physics','Climate Change','Government of Ireland',500000,'Annually');
INSERT INTO Research_Project VALUES(34,1039,'Plant-Microbe Interactions in Agricultural Sustainability',2020,2024,'Biology','Medicine','WHO',500000,'Quarterly');
INSERT INTO Research_Project VALUES(35,1009,'Catalysis in Organic Synthesis for Pharmaceutical Development',2021,2024,'Computer Science','Medicine','Department of Education',1000000,'Monthly');
INSERT INTO Research_Project VALUES(36,1037,'Genomics of Invasive Species and Their Environmental Impact',2022,2025,'Chemistry','Climate Change','WHO',500000,'Annually');
INSERT INTO Research_Project VALUES(37,1033,'Bacterial Biofilms and Their Role in Chronic Infections',2022,2025,'Microbiology','Medicine','EU',500000,'Monthly');
INSERT INTO Research_Project VALUES(38,1036,'Investigating Magnetoresistance in Advanced Materials',2021,2025,'Biology','Polymer/Nanomaterial','Private Donation',1000000,'Annually');
INSERT INTO Research_Project VALUES(39,1034,'Microbial Pathways for Bioethanol Production',2021,2025,'Physics','Renewable Energy','Department of Education',500000,'Quarterly');
INSERT INTO Research_Project VALUES(40,1026,'The Role of Superconductivity in Quantum Computing',2021,2025,'Biology','Polymer/Nanomaterial','Private Donation',2000000,'Annually');
INSERT INTO Research_Project VALUES(41,1002,'Adaptation Mechanisms in Marine Organisms Facing Acidification',2018,2022,'Microbiology','Climate Change','WHO',500000,'Quarterly');
INSERT INTO Research_Project VALUES(42,1007,'Probing the Quantum Nature of Light-Matter Interaction',2021,2024,'Computer Science','Polymer/Nanomaterial','EU',2000000,'Annually');
INSERT INTO Research_Project VALUES(43,1016,'Design of Organic Semiconductors for Flexible Electronics',2019,2023,'Computer Science','Polymer/Nanomaterial','Private Donation',1000000,'Annually');
INSERT INTO Research_Project VALUES(44,1041,'Probiotics and Their Role in Human Gut Health',2020,2024,'Microbiology','Medicine','Private Donation',500000,'Quarterly');
INSERT INTO Research_Project VALUES(45,1023,'Machine Learning for Identifying Drug-Target Interactions',2021,2025,'Computer Science','Medicine','EU',1000000,'Quarterly');
INSERT INTO Research_Project VALUES(46,1059,'Cloud Computing Solutions for Genomic Data Analysis',2018,2022,'Computer Science','Artificial Intelligence','Department of Education',500000,'Annually');
INSERT INTO Research_Project VALUES(47,1050,'Optimizing Algorithms for Real-Time Image Processing',2022,2026,'Chemistry','Artificial Intelligence','Government of Ireland',500000,'Quarterly');
INSERT INTO Research_Project VALUES(48,1042,'Microbial Diversity in Antarctic Ecosystems: A Metagenomic Study',2021,2025,'Computer Science','Climate Change','WHO',500000,'Annually');
INSERT INTO Research_Project VALUES(49,1046,'Exploring Chaos Theory in Atmospheric Systems',2020,2023,'Computer Science','Space Science','IRC',500000,'Monthly');
INSERT INTO Research_Project VALUES(50,1019,'Advancements in Polymer for Biodegradable Plastics',2021,2024,'Physics','Polymer/Nanomaterial','Department of Education',1000000,'Annually');
INSERT INTO Research_Project VALUES(51,1043,'Natural Language Processing for Analyzing Scientific Literature',2020,2023,'Microbiology','Artificial Intelligence','EU',500000,'Annually');
INSERT INTO Research_Project VALUES(52,1056,'Photocatalytic Water Splitting for Sustainable Energy',2019,2023,'Physics','Renewable Energy','Private Donation',1000000,'Annually');
INSERT INTO Research_Project VALUES(53,1052,'Investigating the Role of Spintronics in Data Storage Technologies',2020,2024,'Physics','Artificial Intelligence','Private Donation',2000000,'Quarterly');
INSERT INTO Research_Project VALUES(54,1004,'Role of Microbial Consortia in Bioremediation of Heavy Metals',2018,2022,'Chemistry','Medicine','Department of Education',500000,'Quarterly');
INSERT INTO Research_Project VALUES(55,1021,'Biotechnological Innovations in Microbial Fuel Cells',2020,2023,'Physics','Climate Change','Private Donation',500000,'Monthly');
INSERT INTO Research_Project VALUES(56,1060,'Deep Learning for Predictive Modeling in Climate Science',2018,2022,'Physics','Space Science','Government of Ireland',1000000,'Quarterly');
INSERT INTO Research_Project VALUES(57,1012,'Quantum Field Theories in High-Energy Physics',2021,2025,'Physics','Space Science','EU',1000000,'Quarterly');
INSERT INTO Research_Project VALUES(58,1020,'Thermodynamic Properties of Novel Nanomaterials',2018,2022,'Microbiology','Polymer/Nanomaterial','Government of Ireland',1000000,'Annually');
INSERT INTO Research_Project VALUES(59,1025,'Cryptography in Quantum Computing Networks',2018,2021,'Physics','Artificial Intelligence','Government of Ireland',1000000,'Monthly');
INSERT INTO Research_Project VALUES(60,1051,'Enzymatic Catalysis for Green Industrial Processes',2021,2025,'Physics','Renewable Energy','Private Donation',1000000,'Annually');
INSERT INTO Research_Project VALUES(61,1050,'IoT Applications in Smart Agricultural Systems',2022,2026,'Chemistry','Climate Change','Government of Ireland',500000,'Quarterly');
INSERT INTO Research_Project VALUES(62,1028,'Advances in Understanding Microbial Genome Evolution',2020,2024,'Biology','Medicine','EU',500000,'Annually');
INSERT INTO Research_Project VALUES(63,1012,'Cosmological Simulations of Dark Matter Distribution',2021,2025,'Physics','Space Science','EU',1000000,'Quarterly');
INSERT INTO Research_Project VALUES(64,1010,'Advancements in Federated Learning for Privacy-Preserving Machine Learning Models',2019,2023,'Microbiology','Artificial Intelligence','Government of Ireland',500000,'Annually');
INSERT INTO Research_Project VALUES(65,1032,'The Role of Genetic Markers in Conservation Biology',2020,2023,'Microbiology','Medicine','WHO',500000,'Annually');
INSERT INTO Research_Project VALUES(66,1058,'Antimicrobial Peptides as Alternatives to Antibiotics',2022,2025,'Computer Science','Medicine','EU',500000,'Monthly');
INSERT INTO Research_Project VALUES(67,1030,'The Role of Nanostructures in Enhancing Energy Conversion',2021,2025,'Computer Science','Renewable Energy','Government of Ireland',1000000,'Annually');
INSERT INTO Research_Project VALUES(68,1036,'Theoretical Approaches to Solving Quantum Paradoxes',2021,2025,'Biology','Space Science','Private Donation',1000000,'Annually');
INSERT INTO Research_Project VALUES(69,1015,'Exploring the Synthesis and Application of Metal-Organic Frameworks (MOFs) for Carbon Capture',2020,2024,'Chemistry','Climate Change','Government of Ireland',2000000,'Quarterly');
INSERT INTO Research_Project VALUES(70,1021,'Development of Probiotic Formulations for Enhanced Gut Health and Disease Prevention',2020,2023,'Physics','Medicine','WHO',500000,'Monthly');
INSERT INTO Research_Project VALUES(71,1011,'The Role of Microbial Communities in Biodegradation of Plastic Waste',2022,2025,'Physics','Polymer/Nanomaterial','Private Donation',500000,'Annually');
INSERT INTO Research_Project VALUES(72,1027,'Exploring Extremophiles in Deep Sea Environments',2018,2021,'Microbiology','Climate Change','EU',500000,'Monthly');
INSERT INTO Research_Project VALUES(73,1041,'Role of Microbial Enzymes in Industrial Biotechnology',2020,2024,'Microbiology','Medicine','Private Donation',500000,'Quarterly');
INSERT INTO Research_Project VALUES(74,1005,'Sustainable Methods for Synthesizing Biodegradable Polymers',2020,2024,'Chemistry','Polymer/Nanomaterial','Government of Ireland',1000000,'Quarterly');
INSERT INTO Research_Project VALUES(75,1034,'The Impact of Deforestation on Genetic Diversity in Wildlife',2021,2025,'Physics','Climate Change','Department of Education',500000,'Quarterly');
INSERT INTO Research_Project VALUES(76,1026,'The Dynamics of Binary Star Systems A Simulation Approach',2021,2025,'Biology','Space Science','Private Donation',500000,'Annually');
INSERT INTO Research_Project VALUES(77,1013,'Understanding the Thermodynamics of Solar Cells',2020,2024,'Microbiology','Renewable Energy','EU',1000000,'Quarterly');
INSERT INTO Research_Project VALUES(78,1023,'AI for Personalized Medicine From Data to Decisions',2021,2025,'Computer Science','Artificial Intelligence','EU',2000000,'Quarterly');
INSERT INTO Research_Project VALUES(79,1044,'Mechanisms of Horizontal Gene Transfer in Antibiotic-Resistant Bacteria',2019,2023,'Biology','Medicine','Department of Education',500000,'Quarterly');
INSERT INTO Research_Project VALUES(80,1007,'Advances in Theoretical Models of Black Hole Dynamics',2021,2024,'Computer Science','Artificial Intelligence','EU',500000,'Annually');
INSERT INTO Research_Project VALUES(81,1002,'Leveraging Quantum Computing for Understanding Protein Folding Mechanisms in Biological Systems',2018,2022,'Microbiology','Medicine','WHO',2000000,'Quarterly');
INSERT INTO Research_Project VALUES(82,1029,'Applications of Supramolecular Biology in Drug Delivery',2018,2022,'Physics','Medicine','Department of Education',1000000,'Quarterly');
INSERT INTO Research_Project VALUES(83,1046,'AI Applications in Modeling Molecular Dynamics and Quantum Systems in Structural Physics',2020,2023,'Computer Science','Artificial Intelligence','Private Donation',1000000,'Monthly');
INSERT INTO Research_Project VALUES(84,1051,'Transition Metal Catalysts for Renewable Energy Systems',2021,2025,'Physics','Renewable Energy','Private Donation',1000000,'Annually');
INSERT INTO Research_Project VALUES(85,1031,'Improving Cybersecurity with AI Machine Learning Models for Intrusion Detection and Prevention',2020,2023,'Biology','Artificial Intelligence','Private Donation',500000,'Monthly');
INSERT INTO Research_Project VALUES(86,1052,'Computational Studies of Electromagnetic Wave Propagation',2020,2024,'Physics','Space Science','Private Donation',500000,'Quarterly');
INSERT INTO Research_Project VALUES(87,1042,'The Impact of Ocean Acidification on Coral Reefs',2021,2025,'Computer Science','Climate Change','WHO',500000,'Annually');
INSERT INTO Research_Project VALUES(88,1008,'Leveraging Generative Adversarial Networks (GANs) for Data Augmentation in Medical Imaging',2021,2025,'Chemistry','Medicine','EU',500000,'Quarterly');
INSERT INTO Research_Project VALUES(89,1016,'Nano-Chemistry for Enhancing Energy Efficiency in Devices',2019,2023,'Computer Science','Renewable Energy','Private Donation',1000000,'Annually');
INSERT INTO Research_Project VALUES(90,1047,'AI-Powered Predictive Maintenance Systems in Industrial IoT Enhancing Efficiency and Reducing Downtime',2020,2024,'Physics','Artificial Intelligence','EU',1000000,'Quarterly');
INSERT INTO Research_Project VALUES(91,1020,'High-Performance Computing for Environmental Modeling',2018,2022,'Microbiology','Artificial Intelligence','Government of Ireland',2000000,'Annually');
INSERT INTO Research_Project VALUES(92,1048,'Simulating Particle Interactions in Large Hadron Collider Experiments',2022,2025,'Computer Science','Space Science','EU',3000000,'Monthly');
INSERT INTO Research_Project VALUES(93,1019,'Exploring the Mechanisms of Photocatalysis for Solar-Driven Water Splitting',2021,2024,'Physics','Renewable Energy','Department of Education',1000000,'Annually');
INSERT INTO Research_Project VALUES(94,1053,'Chemical Synthesis of Bio-Inspired Materials',2021,2024,'Microbiology','Polymer/Nanomaterial','EU',500000,'Annually');
INSERT INTO Research_Project VALUES(95,1018,'Design and Synthesis of Biodegradable Polymers for Environmental Applications',2020,2023,'Chemistry','Polymer/Nanomaterial','EU',1000000,'Annually');
INSERT INTO Research_Project VALUES(96,1045,'Cellular Pathways in Plant Resistance to Environmental Stress',2018,2021,'Physics','Climate Change','Government of Ireland',500000,'Annually');
INSERT INTO Research_Project VALUES(97,1037,'Microbial Interactions in Biofilm Formation',2022,2025,'Chemistry','Medicine','WHO',500000,'Annually');
INSERT INTO Research_Project VALUES(98,1059,'Ethical Considerations and Bias Mitigation in AI Algorithms for Fair Decision Making',2018,2022,'Computer Science','Artificial Intelligence','Department of Education',500000,'Annually');
INSERT INTO Research_Project VALUES(99,1055,'The Role of AI in Climate Modeling Predicting and Mitigating Climate Change Impacts',2018,2021,'Chemistry','Climate Change','Government of Ireland',2000000,'Monthly');
INSERT INTO Research_Project VALUES(100,1009,'Chemistry of Lithium-Ion Batteries for Electric Vehicles',2021,2024,'Computer Science','Renewable Energy','Department of Education',2000000,'Monthly');

Select Count(*) From Scientist;
Select Count(*) From Research_Project;