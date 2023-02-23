SETTING UP
In your OSGi console, after launch, and login box appears, but before login in, 
INSTALL org.idempiere.budget_1.0.0.201407020324.jar
START the bundle ID. PackIn manually from iBudget.zip 
OR use the iBudget_migration scripts.
Under GardenAdmin PackIn iBudgetConfig.zip
SOURCECODE: http://bitbucket.org/red1/org.idempiere.budget

ADEMPIERE361 FINAL VERSION
1. budget360.jar for RUN_silentsetup under <ADempiere_Home>/Packages
2. Budget360_2pack.zip for PackIn under SystemAdmin
2.2 If cannot, use the migration script.
3. BUDGET360_DB_postgres.jar is latest ExpDat.dmp in use to do testing and exporting the 2Pack.	
SOURCECODE: http://bitbucket.org/red1/budget360

USING BUDGET
Read the Budget.pdf guide. Completed v1.1

TECHNICAL
Refer to https://idempiere.atlassian.net/browse/IDEMPIERE-1813 and my forum http://red1.org/adempiere/viewtopic.php?f=45&t=1798
iBudgetPackOutFormat.zip is format for iDempiere version if you wish to pack out the model again. Pack this in under SystemAdmin.
org.idempiere.fitnesse.Budget_1.0.0.201406150957.jar is the FitNesse code to test as stated in my forum.
iBudgetFitNesseScriptFolder.zip is its story script folder under FitNesseRoot.
BudgetImportTest.csv is the sample for Budget Import Loader Format

OPEN SOURCE UNDER GPLv2 for NON-COMMERCIAL USE 

red1
Kuang, Malaysia
July 2nd, 2014
