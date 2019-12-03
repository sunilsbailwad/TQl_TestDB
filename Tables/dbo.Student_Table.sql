CREATE TABLE [dbo].[Student_Table]
(
[Std_ID] [int] NOT NULL,
[Std_Name] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[Std_Class] [nvarchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Student_Table] ADD CONSTRAINT [PK_Student_Table] PRIMARY KEY CLUSTERED  ([Std_ID]) ON [PRIMARY]
GO
