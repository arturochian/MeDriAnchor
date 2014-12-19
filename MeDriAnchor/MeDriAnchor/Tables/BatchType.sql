﻿
CREATE TABLE [MeDriAnchor].[BatchType] (
    [BatchTypeID] SMALLINT      IDENTITY (1, 1) NOT NULL,
    [BatchType]   NVARCHAR (20) NOT NULL,
    CONSTRAINT [PK_BatchType] PRIMARY KEY CLUSTERED ([BatchTypeID] ASC) ON [MeDriAnchor_Current]
);






GO
CREATE TRIGGER [MeDriAnchor].[atrBatchType_Update]
GO
CREATE TRIGGER [MeDriAnchor].[atrBatchType_Insert]
GO
CREATE TRIGGER [MeDriAnchor].[atrBatchType_Delete]