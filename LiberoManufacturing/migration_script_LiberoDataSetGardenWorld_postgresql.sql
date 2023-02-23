-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
-- Mar 29, 2016 9:57:16 AM ICT
UPDATE M_Product SET IsPurchased='N',Updated=TO_TIMESTAMP('2016-03-29 09:57:16','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE M_Product_ID=136
;

-- Mar 29, 2016 9:58:07 AM ICT
UPDATE PP_Product_Planning SET DeliveryTime_Promised=0,Updated=TO_TIMESTAMP('2016-03-29 09:58:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE PP_Product_Planning_ID=50087
;

-- Mar 29, 2016 9:59:14 AM ICT
UPDATE AD_Workflow SET DurationUnit=‘m’, AD_Table_ID=NULL, IsValid='Y',Updated=TO_TIMESTAMP('2016-03-29 09:59:14','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Workflow_ID=50017
;

-- Mar 29, 2016 9:59:38 AM ICT
UPDATE AD_WF_Node SET "action"='W', AD_Window_ID=1000000,Updated=TO_TIMESTAMP('2016-03-29 09:59:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_WF_Node_ID=50092
;

-- Mar 29, 2016 10:01:30 AM ICT
INSERT INTO M_ProductPrice (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,M_Product_ID,M_PriceList_Version_ID,PriceList,PriceStd,PriceLimit,M_ProductPrice_UU,M_ProductPrice_ID) VALUES (11,0,'Y',TO_TIMESTAMP('2016-03-29 10:01:30','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2016-03-29 10:01:30','YYYY-MM-DD HH24:MI:SS'),100,50010,104,1,1,1,'c8a00167-7f33-40b2-a926-66fffc414230',1000000)
;

-- Mar 29, 2016 10:01:46 AM ICT
INSERT INTO M_ProductPrice (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,M_Product_ID,M_PriceList_Version_ID,PriceList,PriceStd,PriceLimit,M_ProductPrice_UU,M_ProductPrice_ID) VALUES (11,0,'Y',TO_TIMESTAMP('2016-03-29 10:01:46','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2016-03-29 10:01:46','YYYY-MM-DD HH24:MI:SS'),100,50010,103,0.99,0.99,0.99,'704c5df4-24ab-489c-8fff-e8f122342f78',1000001)
;

-- Mar 29, 2016 10:02:16 AM ICT
INSERT INTO M_ProductPrice (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,M_Product_ID,M_PriceList_Version_ID,PriceList,PriceStd,PriceLimit,M_ProductPrice_UU,M_ProductPrice_ID) VALUES (11,0,'Y',TO_TIMESTAMP('2016-03-29 10:02:16','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2016-03-29 10:02:16','YYYY-MM-DD HH24:MI:SS'),100,50009,104,1.10,1.1,1.1,'613d6b1f-c2d7-4176-a31e-7b36c23ee20d',1000002)
;

-- Mar 29, 2016 10:02:31 AM ICT
INSERT INTO M_ProductPrice (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,M_Product_ID,M_PriceList_Version_ID,PriceList,PriceStd,PriceLimit,M_ProductPrice_UU,M_ProductPrice_ID) VALUES (11,0,'Y',TO_TIMESTAMP('2016-03-29 10:02:31','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2016-03-29 10:02:31','YYYY-MM-DD HH24:MI:SS'),100,50009,103,1.05,1.05,1.05,'a56bc3a6-2abc-4878-9c5c-9dbc13a23c33',1000003)
;

-- Mar 29, 2016 10:03:06 AM ICT
INSERT INTO M_ProductPrice (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,M_Product_ID,M_PriceList_Version_ID,PriceList,PriceStd,PriceLimit,M_ProductPrice_UU,M_ProductPrice_ID) VALUES (11,0,'Y',TO_TIMESTAMP('2016-03-29 10:03:06','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2016-03-29 10:03:06','YYYY-MM-DD HH24:MI:SS'),100,50012,104,1.2,1.2,1.2,'b55c8e24-213f-43f5-ab13-633754a3d449',1000004)
;

-- Mar 29, 2016 10:03:20 AM ICT
INSERT INTO M_ProductPrice (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,M_Product_ID,M_PriceList_Version_ID,PriceList,PriceStd,PriceLimit,M_ProductPrice_UU,M_ProductPrice_ID) VALUES (11,0,'Y',TO_TIMESTAMP('2016-03-29 10:03:20','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2016-03-29 10:03:20','YYYY-MM-DD HH24:MI:SS'),100,50012,103,1.1,1.1,1.1,'d5b8ac1a-c2e8-4135-a3b2-a29cad263cd0',1000005)
;

-- Mar 29, 2016 10:04:00 AM ICT
INSERT INTO M_ProductPrice (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,M_Product_ID,M_PriceList_Version_ID,PriceList,PriceStd,PriceLimit,M_ProductPrice_UU,M_ProductPrice_ID) VALUES (11,0,'Y',TO_TIMESTAMP('2016-03-29 10:04:00','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2016-03-29 10:04:00','YYYY-MM-DD HH24:MI:SS'),100,50017,104,0.05,0.05,0.05,'c1e93759-f08b-4b26-a57e-8a8850c4842a',1000006)
;

-- Mar 29, 2016 10:04:15 AM ICT
INSERT INTO M_ProductPrice (AD_Client_ID,AD_Org_ID,IsActive,Created,CreatedBy,Updated,UpdatedBy,M_Product_ID,M_PriceList_Version_ID,PriceList,PriceStd,PriceLimit,M_ProductPrice_UU,M_ProductPrice_ID) VALUES (11,0,'Y',TO_TIMESTAMP('2016-03-29 10:04:15','YYYY-MM-DD HH24:MI:SS'),100,TO_TIMESTAMP('2016-03-29 10:04:15','YYYY-MM-DD HH24:MI:SS'),100,50017,103,0.04,0.04,0.04,'4b10c2b2-746f-4cb3-b950-e34a64b357ca',1000007)
;

-- Mar 29, 2016 10:04:50 AM ICT
UPDATE C_AcctSchema SET CostingMethod='S',Updated=TO_TIMESTAMP('2016-03-29 10:04:50','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE C_AcctSchema_ID=101
;

