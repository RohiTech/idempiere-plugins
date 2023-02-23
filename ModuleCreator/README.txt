README FOR MAGIC MODULE CREATOR!

Follow the forum on details and progress updates. http://red1.org/adempiere/viewtopic.php?f=45&t=1821. 

STEP BY STEP
1. Download org.my.erp<ts>.jar already included 2Pack (ModuleCreator.zip) that will automatically setup a New Menu and New Window. 

2. Install via OSGi console or Felix Console

3. Login as SystemAdmin.

4. Go to the New Window. Key in the Name field of the NewWindow your new Table or Model name i.e. Satistics

5. Enter columns of string type separated by commas into ColumnSet area and save it.

5a. Enter as many new columns later and it will add in the new ones to the same Table.

6. In the Model Designer window select your new Table, specify your plugin source path and tick GenerateModel and GenerateModelFactory to generate them effortlessly during save.
(Download source from https://bitbucket.org/red1/org.my.erp)

7. Specify MasterDetail (sub-tab) name and it will generate a sub tab table to your selected table.

7a. You can return to NewWindow and paste the new sub-tab table name and add columns in the columnset.

8. You can use pre-existing elements such as C_BPartner_ID, PriceList, Qty, DateOrdered, M_Product_ID, C_Location_ID, but do not miss out the _IDs or it will have conflicts.

That is it! You can now go to the Window,Tab&Field window, at the Tab level, click on the gearwheel icon and 

10. Select Tab Editor to find all your new columns there. Drag around as desired.

11. Change Role to GardenWorld or your ClientAdmin

12. Open your new Window from the main menu.

13. It is defaulted to Grid Mode. You can enter data. You can click on Grid Mode to see single form layout you defined in Tab-Editor.

14. You can Print Preview your data. And export it to many formats.

15. You can also auto translate online your new window!

I made some movies explaining the above - 
http://youtu.be/gv8RaXKy5oY  and follow thru next two movies.

The source will save more time in development from scratch as its a sample plugin with references for EventValidator, ModelFactory and plugin.xml extensions. The models you defined will also have their MClass and DocEvent code generated for you to work from.

Reminder: Source is at https://bitbucket.org/red1/org.my.erp

If you like more of such FOSS power, please donate to my paypal account at red1@red1.org
 
Enjoy your freedom ordained by Karma/Allah.

21st February, 2016
Redhuan D. Oon
Than Hoa,
North Vietnam

Updated 27th, February, 2016
Kuang,
Malaysia