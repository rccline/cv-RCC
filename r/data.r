projects <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Managed Oil and Gas Lease Acquistion Project --- Lease, Seismic, Title Oversight", "Fairways Exploration & Production Company", 2010, "Project Management", "Designed MS Access database to manage leasehold inventory. Directed all operations of Lease Acquistion and Title Reporting. Scope of project: Acquired 400,000 acres under lease, 10,000 leases and a 100 square mile 3D Seismic operation.  I directed all phases of the operation including oversight of Title Reporting, Title Curative, and oversight of Title Opinions (2010 to 2015)",
    "Supervised Title Opinion Production", "Derwin Resources, Inc.", 2009, "Quality Management", "Management and oversight of 25 attorneys processing and writing Title Opinions for oil and gas acquisition project.", 
    "Managed Due Diligence for Oil and Gas Acquisitions", "Brett Oil Company", 2007, "Houston, Texas", "Performed Due Diligence and managed Due Diligence operations for Brett Oil Company over several years.  Created MS Access database to manage leasehold inventory (2007 to 2010)."  
    
    

)

certifications <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Certified Professional Landman - AAPL", NA, "", "", NA,
    "Certified Commercial Pilots License,Instructor - ASEL & Instrument & Advanced Ground Instructor", NA, "", "", NA,
    "Certified NAUI & PADI Diving Instructor", NA, "", "", "",
    "IATD - Deep Technical Diver", NA, "", "", "Mixed Gas"
)

skills <- tribble(
    ~area, ~skills,
    "Programming Languages", "R, BASH, DAX, Excel-VBA, Access-VBA, M, QGIS",
    "Markup Languages", "LaTeX, Markdown, RMarkdown",
    "Geographic Information Systems", "QGIS and dependencies, PostGreSQL, SF, SP for R programming language",
    "Version Control", "GIT",
    "Text Editors", "RStudio, Jupyter Notebook",
    "Microsoft Office", "Excel, Outlook, OneNote, Teams, Sharepoint Adminstrator, PowerBI, PowerPoint, Power Query, Word"
)

honors <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "Phi Chi Academic Honor Society", "Granted to individuals for academic excellence in the field of psychology", 1996, "University of Houston - Clear Lake",NA,
    "Goethe Institut Scholarship", "Awarded by the Goethe Institut to attend Master's Level German Course at University of New Mexico", 1998, "Taos, NM",NA
)

edu <- tribble(
    ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
    "Statistics, Data Visualization & Programming Courses", 2020, 2022, "Physalia-Courses",  "Numerous Statistis & GIS Courses", "Online",
    "Statistics, Data Visualization & Programming Courses", 2020, 2022, "PRStatistics", "Numerous Statistics & GIS Courses", "Online",
    "University of Houston - Clear Lake", 1995, 1998, "Masters Degree, LM&FT", "Houston, Texas",NA,
    "University of New Mexico - Taos", 1993, 1995, "Upper level German", " ",NA,
    "University of Texas - San Antonio", 1976, NA, "Texas Land Title Institute", " ",NA,
    "Universidad de Nuevo Leon", 1975, 1976, "Medical Science", " ","Monterrey, Mexico ",
    "Instituto Technolocigo de Monterrey", 1975, NA, "Spanish III", " ",NA,
    "Wharton County Jr. College", 1974, 1975, "Spanish I, Calculus I and Calculus II", " ",NA,
    "Houston Baptist University", 1974, 1975, "Biochemistry", " ",NA,
    "Texas A&M University ", 1972, 1974, "Marine Sciences - Coral Reef Ecology", "",NA,
    "University of St. Thomas", 1969, 1972, "Bachelor of Arts: Physics, Chemistry, Physiology & Biological Sciences", "Houston - Texas", " ",
    "University of Texas", 1967, 1968, "Non-degree", "Austin - Texas",NA,
    "Wharton County Jr. College", 1964, 1966, "Non-degree", "Wharton - Texas", "Basic Course work",
    "Wharton High School", 1959, 1963, "Diploma", "Wharton - Texas", " "
)

work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
   "Golden Triangle Land Services, Inc.", "Land Management all of US", "January", 2018, 2022, NA, "Sidney - Nebraska", "LANGUAGES USED --- R, RMarkdown, to manage due diligence prospects, leasehold acquisitions and analysis. Provider of GIS mapping services",
    "Cline Petroleum Land Services, LLC", "Land Managment, CO, NE", "January", 2016, 2018, NA, "Steamboat Springs - Colorado", " Provided land services to oil and gas operators",
    "Redzone Land Services, LLC", "Land Managment. Areas worked: TX, WY, CO, NE, OK, LA, MS, AL, FL", "January", 2010, 2016, NA, "Sidney - Nebraska", "Managed Major Leasing & Seismic Prospects",
    "Cline Petroleum Land Services", "Brett Oil Company", "February", 2007, 2008, NA, "Houston - Texas", "Due Diligence for Acqusitions, Developed MS Access Application to manage Leasehold Inventory --- Language Used:  MS Access VBA",
    "Redoubt Partners LC", "Manager-Owner", "October", 2003, 2007, NA, "Houston - Texas", "Provided Land Services to Exploration Industry",

     "Cline Petroleum Land Services", "Independant contractor concurrent with enrollment as Master's level student UHCL in Houston, Tx", "September", 1991, 2003, NA, "Houston - Texas", "Petroleum landman work and Master's level student at UHCL. Provided oil and gas property management for mineral owner with 30,000 acres of producing properties (2000 to 2003)",
    "Robert C. Cline, Sr., Inc.", "Operated petroleum land services, consulting for oil and gas operators", "October", 1977, 1991, NA, "Wharton - Texas", "Oil and gas land management consultant for oil and gas industry",
    "Chmelar Oil & Gas Co","Senior Landman", "September",1983, 1984, NA,"College Station, Texas","Senior land manager for exploration company, prepared operating agreements, supervised lease acquisitions",
    "Woods Energy Company","Oil & Gas Exploration Company","September", 1982,1983, NA,"College Station, Texas","Worked closely with geologist on due diligence projects, analyzing & assessing producing properties for acquistion",
    "Clayton Williams Exploration Co.", "Oil & Gas Exploration Company","January", 1980, 1982 ,NA,"Houston, Texas","Managed Calwdell office and performed land title services",
    "I Jon Brook, Inc.","Contract Landman","September",1977,1980, NA,"Houston, Texas","Lease acquistion and mineral title abstracts and ownership reporting",
    "Abstractor, Title Examiner", "Wharton County Abstract Company", "May", 1976, 1977, NA, "Wharton, Texas", "Executive Officer, Licensed Closing Officer.  Instrumental in the planning and implementation of computerizing the company's records.  I was an approved title examiner for Chichago Title Insurance Co., Minnesota Title Insurance Co., Tycco and others, which by industry standards, requires five years practice of law or its equivalent",
    "ART Co., Inc.", "Director of U.S. Corporation and Soviet Joint Venture", "May", 1980, 1980, NA, "Houston - Texas", "US negotiator for US-Soviet Joint Venture to import Russian goods into the United States.  Negotiated contracts and prepared C&F contracts for delivery of imports to U.S. Frontier (ICC Rules & Incoterms)",
   
    "Texas Land Title Association", "Title Plant Examiner", "May", 1975, 1976, NA, "Wharton - Texas", "Examine title plants to assess quality of their records and title examination quality and accuracy",
    "United states Army", "Sergeant E-5", "July", 1964, 1967, NA, "Karlsruhe - Germany", "Strategic Communications Europe"
    
)

works <- tribble(
    ~area, ~accomplishment, ~year, ~where, ~detail,
    "R packages", "Package to import and clean data from proprietory database", "December 2021", "https://github.com/rccline/accdbfetch", "Author and Maintainer",
    "Parameter  Reports", "Example of parameter reporting in RMarkdown", "December 2020", "https://github.com/rccline/parameter_reports", "Author and Maintainer",
)
