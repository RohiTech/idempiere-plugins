README FOR INSTALLATION AND INSTANT WALK THRU EXPERIENCE
OSGi plugin Project - WMS 0.9.0 Beta Candidate 
by red1(at)red1.org 

SPONSORED by SYSNOVA Information Systems Ltd, Bangladesh with Subject Matter advice from Nakarat and end-user in Thailand.

For more details follow http://red1.org/adempiere/viewtopic.php?f=45&t=1839

0. iDempiere 4.1 already installed before proceeding
1. Install org.red1.wms.<ts>.jar via iDempiere OSGi panel.
2. 2Pack_1.0.0 already embedded and will self Pack-In during start of the plugin.

OPTIONAL for Gate,Type, and HandlingUnit data
3. Install org.red1.ninja<ts>.jar (from Module Creator section) via OSGi panel.
4. Login Garden World, in RED1 NINJA, Module Designer,
4.1 Create a new ModelMaker and attach NinjaWMSdata.zip.
4.2 Run process ImportModel.

5. Click on Menu, WMS,
5.1 GenerateLocators
5.1.2 Enter <blank>,4,4,2 for No Warehouse, X=4, Y=4, Z=2
5.1.3 OK
Result: Locators Created 352, Last Locator Value: FurnitureT-4-4-2

5.2 GenerateEmptyStorage
5.2.2 Enter <blank>,4,4,2,50 for No Warehouse, X=4, Y=4, Z=2, Capacity=50
5.2.3 OK
Result: Empty Created 352, Last Empty Storage at Locator: FurnitureT-4-4-2

5.3 Set Types
5.3.2 Type=Fragile, ProductCategory=Bushes, Warehouse=StoreCentral, X=2,Y=0,Z=0
5.3.3 OK
Result: Product Types created: 3, StorageTypesCreated: 8

5.4 Set TypeString
5.4.2 OK (no values just OK)
Result: Product Types set: 3, Storage Type set: 8

6 Click on Home, Views

6.1 Product Packing Setting
6.1.2 ProductCategory=Bushes
6.1.3 ReQuery and Select HollyBush
6.1.5 Set Product Pack Factor
6.1.6 Enter 2 for UnitsPerPack
6.1.7 OK
Result: Products Set: 1

6.2 Warehouse Locator Info-Window
6.2.2 Warehouse=Store Central
6.2.3 ReQuery and Select StoreCentral-1-4-1 and StoreCentral-1-4-2
6.2.4 Click Set Preferred Product and set Product=Elm Tree
Result: Preferred Product Set - No. Of Locators: 2

6.3 Orders to Delivery Schedule
6.3.2 ReQuery and Select ALL, note 19 lines appear
6.3.3 Click Create Delivery Schedule 
6.3.4 Set Gate to 1 and any Date Promised and Time
RESULT: X_WM_DeliverySchedule[1000000] and row panel clears

6.4 Delivery Schedule to Putaway/Picking
6.4.1 ReQuery and Select first row only.
6.4.2 Click on Zoom
6.4.3 Click on Delivery Schedule main tab
6.4.4 Run Document Action=Complete
6.4.5 Result: All lines Received
6.4.6 Return to Delivery Schedule to Putaway/Picking
6.4.7 ReQuery and Panel is blank
6.4.7 Check Received and ReQuery to Select ALL
6.4.8 Click Create Putaway Picking List
6.4.9 HandlingUnit=P001, leave others as they are and click OK
Result: Successful Putaways: 19

6.5 Warehouse Locator Info-Window
6.5.2 Percentage < 99 and ReQuery
6.5.3 Note 17 records
6.5.4 Select any one and Zoom into Warehouse>Locators>EmptyStorage>EmptyStorageLines
6.5.5 IsFull=Yes and ReQuery
6.5.6 Note HQ-1-3-2 appears

6.6 Storage Movement View
6.6.2 ReQuery note 19 records appear

6.7 Putaway/Picking View (Login Organization=HQ)
6.7.2 Note Sequence in order for warehouse floor route
6.7.3 Select one record and Zoom
6.7.4 Run Document Action=Complete
6.7.5 Note Material Receipt and Lines created at the InOutLine sub tab

6.8 Orders to Delivery Schedule
6.8.2 Sales Transaction=Yes, note 3 lines appear
6.8.3 ReQuery and Select ALL
6.8.3 Click Create Delivery Schedule 
6.8.4 Set Gate to 2 and any Date Promised and Time
RESULT: X_WM_DeliverySchedule[1000001]

6.9 Follow 6.4, Sales Transaction=Yes
6.9.2 At 6.4.9 Handling Unit=P020, SameLine=blank, Picking Route Order=blank
6.9.3 OK
Result: Successful Pickings: 3
 
Follow up results in other Info-Windows as above. 

Send feedback to red1(at)red1(dot)org 
SYSNOVA contact: zeeshanhasan(at)yahoo(dot)com