USE [ForumExample]
GO
/****** Object:  Table [dbo].[Country]    Script Date: 5/6/2018 10:52:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Country](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NULL,
 CONSTRAINT [PK_Country] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Persons1]    Script Date: 5/6/2018 10:52:34 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Persons1](
	[id] [int] NOT NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[GenderIdentifier] [int] NULL,
	[IsDeleted] [bit] NULL
) ON [PRIMARY]

GO
SET IDENTITY_INSERT [dbo].[Country] ON 

INSERT [dbo].[Country] ([id], [Name]) VALUES (1, N'Antarctica')
INSERT [dbo].[Country] ([id], [Name]) VALUES (2, N'Argentina')
INSERT [dbo].[Country] ([id], [Name]) VALUES (3, N'Bermuda')
INSERT [dbo].[Country] ([id], [Name]) VALUES (4, N'Bhutan')
SET IDENTITY_INSERT [dbo].[Country] OFF
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (1, N'Stefanie', N'Buckley', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (2, N'Karen', N'Payne', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (3, N'Lee', N'Warren', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (4, N'Regina', N'Forbes', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (5, N'Daniel', N'Kim', 2, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (6, N'Dennis', N'Nunez', 2, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (7, N'Myra', N'Zuniga', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (8, N'Teddy', N'Ingram', 2, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (9, N'Annie', N'Larson', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (10, N'Alisa', N'Anderson', 2, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (11, N'Jenifer', N'Livingston', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (12, N'Stefanie', N'Perez', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (13, N'Chastity', N'Garcia', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (14, N'Evelyn', N'Stokes', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (15, N'Jeannie', N'Daniel', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (16, N'Rickey', N'Santos', 2, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (17, N'Bobbie', N'Hurst', 2, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (18, N'Lesley', N'Lawson', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (19, N'Shawna', N'Browning', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (20, N'Theresa', N'Ross', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (21, N'Tasha', N'Hughes', 3, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (22, N'Karla', N'Hale', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (23, N'Otis', N'Holt', 2, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (24, N'Alisa', N'Browns', 3, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (25, N'Peggy', N'Donaldson', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (26, N'Lisa', N'Bentley', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (27, N'Vicky', N'Wiley', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (28, N'Nicolas', N'Spence', 2, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (29, N'Miranda', N'Barnes', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (30, N'Kara', N'Barry', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (31, N'Rosemary', N'Levine', 3, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (32, N'Ernest', N'Gamble', 2, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (33, N'Lindsay', N'Henderson', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (34, N'Lorenzo', N'Adams', 2, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (35, N'Tammie', N'Graves', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (36, N'Kareem', N'Benton', 3, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (37, N'Cesar', N'Vance', 3, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (38, N'Charlene', N'Rocha', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (39, N'Sonja', N'Mac Donald', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (40, N'Gwendolyn', N'Russell', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (41, N'Stephan', N'Hill', 2, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (42, N'Maggie', N'Day', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (43, N'Earnest', N'Walters', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (44, N'Zachary', N'Pratt', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (45, N'Erin', N'Hinton', 3, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (46, N'Rodolfo', N'Collier', 2, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (47, N'Carla', N'Jackson', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (48, N'Norma', N'Robles', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (49, N'Jean', N'Haynes', 1, 0)
INSERT [dbo].[Persons1] ([id], [FirstName], [LastName], [GenderIdentifier], [IsDeleted]) VALUES (50, N'Tara', N'Pope', 3, 0)
SET ANSI_PADDING ON

GO
/****** Object:  Index [UQ_Person1FirstLastName]    Script Date: 5/6/2018 10:52:34 AM ******/
ALTER TABLE [dbo].[Persons1] ADD  CONSTRAINT [UQ_Person1FirstLastName] UNIQUE NONCLUSTERED 
(
	[FirstName] ASC,
	[LastName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
