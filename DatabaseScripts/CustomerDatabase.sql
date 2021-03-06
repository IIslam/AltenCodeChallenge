CREATE DATABASE CustomerDB_DEV
GO

USE [CustomerDB_DEV]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 5/7/2019 1:31:52 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 5/7/2019 1:31:52 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Customers](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[Address] [nvarchar](max) NULL,
	[CreatedDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20190502183020_initialcreate', N'2.1.8-servicing-32085')
GO
SET IDENTITY_INSERT [dbo].[Customers] ON 
GO
INSERT [dbo].[Customers] ([ID], [Name], [Address], [CreatedDate]) VALUES (1, N'Kalles Grustransporter AB', N'Cementvägen 8, 111 11 Södertälje', CAST(N'2019-05-02T20:44:03.7800000' AS DateTime2))
GO
INSERT [dbo].[Customers] ([ID], [Name], [Address], [CreatedDate]) VALUES (2, N'Johans Bulk AB', N'Balkvägen 12, 222 22 Stockholm', CAST(N'2019-05-02T20:44:24.9100000' AS DateTime2))
GO
INSERT [dbo].[Customers] ([ID], [Name], [Address], [CreatedDate]) VALUES (3, N'Haralds Värdetransporter AB', N'Budgetvägen 1, 333 33 Uppsala', CAST(N'2019-05-02T20:44:44.2900000' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Customers] OFF
GO
