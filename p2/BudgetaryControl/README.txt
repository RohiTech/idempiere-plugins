SETTING UP
In your OSGi console, before login yet, INSTALL org.saeree.budget_1.0.0.201402061502.jar
START the bundle ID. It will PackIn the embedded 2Pack.zip

TECHNICAL
Refer to https://idempiere.atlassian.net/browse/IDEMPIERE-1731
Basically at present it is just a Requisition based budgetary control system and it can be budgeted according to Activity, Project or Campaign or None.
During completion of Requisition, it will check first if there is sufficient budget, less any completed/closed requisition in the same criteria. If OK, requisition goes through, or else an exception is flashed and the requisition is stopped from completion (see example screenshot).
The actual full system of Saeree has control over all other related documents such as Invoice, Payment, Receipts. Will do that in version 2.
This first prototype works out of the box and will modify the Requisition window as well the Accounting Schema.
You have to check the CheckBudget box first before Document process of requisition.
This plugin is a full example of non-coupling with the core as no metadata preparation or setting is needed in an empty iDempiere (latest build).

MODIFY DB TO SHARE BACK
Pack-In PackOutFormatSaeree.zip into your SystemAdmin for getting the PackOut design to re PackOut any changes to the meta-data and settings.

OPEN SOURCE UNDER GPLv2 for NON-COMMERCIAL USE
http://bitbucket.org/red1/org.saeree.budget

red1
Bangkok
February 7th, 2014
