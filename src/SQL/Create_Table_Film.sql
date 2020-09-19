USE [StarWars-DBFirst]
GO

/****** Object:  Table [dbo].[Film]    Script Date: 19/09/2020 22:58:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Film](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[created] [datetime] NULL,
	[edited] [datetime] NULL,
	[title] [nvarchar](100) NULL,
	[episode_id] [int] NULL,
	[opening_crawl] [nvarchar](1000) NULL,
	[director] [nvarchar](100) NULL,
	[producer] [nvarchar](100) NULL,
 CONSTRAINT [PK_Film] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


