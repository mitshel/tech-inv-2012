/****** Object:  Table [dbo].[tReports3]    Script Date: 04/28/2013 20:01:54 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[tReports3](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[CodeForm] [int] NULL,
	[CodeSubForm] [int] NULL,
	[NameReport] [varchar](64) NULL,
	[ReportBody] [image] NULL,
	[flag] [int] NULL,
 CONSTRAINT [PK_TREPORTS3] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO
