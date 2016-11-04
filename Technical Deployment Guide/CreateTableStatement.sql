/*** 
Create table statement for the raw data copied from blob via ADF
***/
CREATE TABLE [dbo].[rawdata] (

[user_id] [VARCHAR](255) NOT NULL
, [state] [VARCHAR](255)	
, [product_id] [INT]
, [product_name] [VARCHAR](255)
, [product_category] [VARCHAR](255)
, [product_price] [Decimal]
, [ad_id1] [INT]
, [ad_id2] [INT]
, [ad_id3] [INT]
, [ad_name] [VARCHAR](255)
, [ad_category] [VARCHAR](255)	
, [ad_price] [Decimal]
, [ref_id] [INT]
, [click] [INT]
, [sample] [DATETIME]

); 
GO
