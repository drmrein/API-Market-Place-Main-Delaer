 
USE [WISE_STAGING]
GO 
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[M_MKT_MAINDEALER_RESPONSECODE](
	[M_MKT_POLO_RESPONSECODE_ID] [bigint] IDENTITY(1,1) NOT NULL,
	[RESPONSE_CODE] [varchar](3) NULL,
	[RESPONSE_MESSAGE] [varchar](500) NULL,
	[DTM_CRT] [datetime] NULL,
	[USR_CRT] [varchar](100) NULL,
	[DTM_UPD] [datetime] NULL,
	[USR_UPD] [varchar](100) NULL
) ON [PRIMARY]
GO
