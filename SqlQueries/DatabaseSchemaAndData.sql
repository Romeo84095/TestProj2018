--USE [temp8765]
GO
/****** Object:  Table [dbo].[Cats]    Script Date: 12/21/2018 4:31:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cats](
	[Id] [int] NOT NULL,
	[CatName] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CatsProds]    Script Date: 12/21/2018 4:31:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CatsProds](
	[Id] [int] NOT NULL,
	[CatId] [int] NULL,
	[ProdId] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Prods]    Script Date: 12/21/2018 4:31:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Prods](
	[Id] [int] NOT NULL,
	[ProdName] [nvarchar](50) NOT NULL
) ON [PRIMARY]

GO
INSERT [dbo].[Cats] ([Id], [CatName]) VALUES (0, N'Cars')
GO
INSERT [dbo].[Cats] ([Id], [CatName]) VALUES (1, N'Bikes')
GO
INSERT [dbo].[Cats] ([Id], [CatName]) VALUES (2, N'Planes')
GO
INSERT [dbo].[Cats] ([Id], [CatName]) VALUES (3, N'Ground')
GO
INSERT [dbo].[Cats] ([Id], [CatName]) VALUES (4, N'Air')
GO
INSERT [dbo].[CatsProds] ([Id], [CatId], [ProdId]) VALUES (0, 0, 0)
GO
INSERT [dbo].[CatsProds] ([Id], [CatId], [ProdId]) VALUES (1, 0, 1)
GO
INSERT [dbo].[CatsProds] ([Id], [CatId], [ProdId]) VALUES (2, 1, 2)
GO
INSERT [dbo].[CatsProds] ([Id], [CatId], [ProdId]) VALUES (3, 1, 3)
GO
INSERT [dbo].[CatsProds] ([Id], [CatId], [ProdId]) VALUES (4, 2, 4)
GO
INSERT [dbo].[CatsProds] ([Id], [CatId], [ProdId]) VALUES (5, 2, 5)
GO
INSERT [dbo].[CatsProds] ([Id], [CatId], [ProdId]) VALUES (6, 4, 5)
GO
INSERT [dbo].[CatsProds] ([Id], [CatId], [ProdId]) VALUES (7, 4, 4)
GO
INSERT [dbo].[CatsProds] ([Id], [CatId], [ProdId]) VALUES (8, 3, 0)
GO
INSERT [dbo].[CatsProds] ([Id], [CatId], [ProdId]) VALUES (9, 3, 1)
GO
INSERT [dbo].[Prods] ([Id], [ProdName]) VALUES (0, N'BMW')
GO
INSERT [dbo].[Prods] ([Id], [ProdName]) VALUES (1, N'Mers')
GO
INSERT [dbo].[Prods] ([Id], [ProdName]) VALUES (2, N'ZID')
GO
INSERT [dbo].[Prods] ([Id], [ProdName]) VALUES (3, N'Java')
GO
INSERT [dbo].[Prods] ([Id], [ProdName]) VALUES (4, N'Boeing')
GO
INSERT [dbo].[Prods] ([Id], [ProdName]) VALUES (5, N'Airbus')
GO
INSERT [dbo].[Prods] ([Id], [ProdName]) VALUES (6, N'ProductNoCategory1')
GO
INSERT [dbo].[Prods] ([Id], [ProdName]) VALUES (7, N'ProductNoCategory2')
GO
