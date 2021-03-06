CREATE DATABASE VehiclesDB_DEV
GO


USE [VehiclesDB_DEV]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 5/7/2019 1:33:17 AM ******/
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
/****** Object:  Table [dbo].[VehiclePingLogs]    Script Date: 5/7/2019 1:33:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VehiclePingLogs](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[VehicleID] [int] NOT NULL,
	[PingDate] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_VehiclePingLogs] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Vehicles]    Script Date: 5/7/2019 1:33:17 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Vehicles](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[VIN] [nvarchar](max) NULL,
	[Regnr] [nvarchar](max) NULL,
	[CustomerID] [int] NOT NULL,
	[CustomerName] [nvarchar](max) NULL,
	[LastPingTime] [datetime2](7) NULL,
 CONSTRAINT [PK_Vehicles] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20190504180248_initialcreate', N'2.1.8-servicing-32085')
GO
SET IDENTITY_INSERT [dbo].[VehiclePingLogs] ON 
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (1, 2, CAST(N'2019-05-05T01:28:19.3851241' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (2, 5, CAST(N'2019-05-05T01:28:30.9864608' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (3, 6, CAST(N'2019-05-05T01:28:33.8529701' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (4, 7, CAST(N'2019-05-05T01:28:33.8893579' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (5, 1, CAST(N'2019-05-05T01:29:04.0530858' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (6, 2, CAST(N'2019-05-05T01:29:04.1584824' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (7, 3, CAST(N'2019-05-05T01:29:04.1976790' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (8, 4, CAST(N'2019-05-05T01:29:04.3180937' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (9, 5, CAST(N'2019-05-05T01:29:04.4610475' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (10, 1, CAST(N'2019-05-05T01:30:04.6497788' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (11, 2, CAST(N'2019-05-05T01:30:04.7591960' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (12, 7, CAST(N'2019-05-05T01:30:04.8564510' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (13, 1, CAST(N'2019-05-05T01:31:05.0146863' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (14, 2, CAST(N'2019-05-05T01:31:05.1449913' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (15, 3, CAST(N'2019-05-05T01:31:05.2466661' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (16, 6, CAST(N'2019-05-05T01:31:05.3343163' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (17, 2, CAST(N'2019-05-05T01:32:00.5684285' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (18, 5, CAST(N'2019-05-05T01:32:00.6079424' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (19, 7, CAST(N'2019-05-05T01:32:00.7100638' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (20, 1, CAST(N'2019-05-05T01:33:00.9432009' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (21, 2, CAST(N'2019-05-05T01:33:01.0699682' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (22, 2, CAST(N'2019-05-05T01:34:01.2610858' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (23, 3, CAST(N'2019-05-05T01:34:01.3041120' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (24, 5, CAST(N'2019-05-05T01:34:01.3478493' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (25, 6, CAST(N'2019-05-05T01:34:01.4429073' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (26, 7, CAST(N'2019-05-05T01:34:01.5403017' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (27, 1, CAST(N'2019-05-05T01:35:01.7210268' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (28, 3, CAST(N'2019-05-05T01:35:01.7737914' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (29, 4, CAST(N'2019-05-05T01:35:01.8044496' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (30, 5, CAST(N'2019-05-05T01:35:01.8748477' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (31, 2, CAST(N'2019-05-05T01:36:02.1357346' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (32, 3, CAST(N'2019-05-05T01:36:02.1605354' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (33, 4, CAST(N'2019-05-05T01:36:02.1861286' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (34, 7, CAST(N'2019-05-05T01:36:02.2274245' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (35, 1, CAST(N'2019-05-05T01:37:02.4026322' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (36, 7, CAST(N'2019-05-05T01:37:02.4540758' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (37, 3, CAST(N'2019-05-05T01:38:02.6975359' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (38, 6, CAST(N'2019-05-05T01:38:02.7307064' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (39, 7, CAST(N'2019-05-05T01:38:02.7751356' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (40, 1, CAST(N'2019-05-05T01:39:02.9546186' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (41, 2, CAST(N'2019-05-05T01:39:03.0151137' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (42, 4, CAST(N'2019-05-05T01:39:03.0700566' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (43, 5, CAST(N'2019-05-05T01:39:03.1648369' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (44, 6, CAST(N'2019-05-05T01:39:03.2767439' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (45, 1, CAST(N'2019-05-05T01:40:03.5015830' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (46, 4, CAST(N'2019-05-05T01:40:03.6111888' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (47, 5, CAST(N'2019-05-05T01:40:04.0421265' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (48, 6, CAST(N'2019-05-05T01:40:04.3213855' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (49, 1, CAST(N'2019-05-05T01:41:04.5416480' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (50, 2, CAST(N'2019-05-05T01:41:05.2276899' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (51, 3, CAST(N'2019-05-05T01:41:05.7192813' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (52, 4, CAST(N'2019-05-05T01:41:05.7821462' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (53, 5, CAST(N'2019-05-05T01:41:05.8279636' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (54, 7, CAST(N'2019-05-05T01:41:05.8927944' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (55, 1, CAST(N'2019-05-05T01:42:01.2661875' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (56, 3, CAST(N'2019-05-05T01:42:01.4743903' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (57, 4, CAST(N'2019-05-05T01:42:01.7183325' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (58, 5, CAST(N'2019-05-05T01:42:02.3995267' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (59, 1, CAST(N'2019-05-05T01:43:02.7421091' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (60, 2, CAST(N'2019-05-05T01:43:02.8258977' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (61, 6, CAST(N'2019-05-05T01:43:02.8834700' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (62, 1, CAST(N'2019-05-05T01:44:03.0712327' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (63, 3, CAST(N'2019-05-05T01:44:03.2259266' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (64, 5, CAST(N'2019-05-05T01:44:03.4415817' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (65, 6, CAST(N'2019-05-05T01:44:04.0099696' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (66, 2, CAST(N'2019-05-05T01:45:04.2896994' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (67, 3, CAST(N'2019-05-05T01:45:04.3617741' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (68, 4, CAST(N'2019-05-05T01:45:04.4428991' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (69, 1, CAST(N'2019-05-05T01:46:04.6445672' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (70, 3, CAST(N'2019-05-05T01:46:04.7914451' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (71, 6, CAST(N'2019-05-05T01:46:04.9276073' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (72, 7, CAST(N'2019-05-05T01:46:05.2310867' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (73, 2, CAST(N'2019-05-05T01:47:00.3911543' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (74, 5, CAST(N'2019-05-05T01:47:00.4785175' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (75, 6, CAST(N'2019-05-05T01:47:00.5531176' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (76, 7, CAST(N'2019-05-05T01:47:00.6082091' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (77, 3, CAST(N'2019-05-05T01:48:01.0098417' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (78, 5, CAST(N'2019-05-05T01:48:01.1801906' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (79, 2, CAST(N'2019-05-05T01:49:01.3804110' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (80, 4, CAST(N'2019-05-05T01:49:01.5112921' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (81, 5, CAST(N'2019-05-05T01:49:01.6081591' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (82, 6, CAST(N'2019-05-05T01:49:01.6846079' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (83, 1, CAST(N'2019-05-05T01:50:01.9246108' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (84, 2, CAST(N'2019-05-05T01:50:02.2747775' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (85, 3, CAST(N'2019-05-05T01:50:02.4327574' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (86, 4, CAST(N'2019-05-05T01:50:02.5106598' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (87, 5, CAST(N'2019-05-05T01:50:02.5987208' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (88, 6, CAST(N'2019-05-05T01:50:02.6813114' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (89, 4, CAST(N'2019-05-05T01:51:03.0830052' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (90, 5, CAST(N'2019-05-05T01:51:03.1991597' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (91, 1, CAST(N'2019-05-05T01:52:03.4078885' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (92, 4, CAST(N'2019-05-05T01:52:03.9112837' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (93, 1, CAST(N'2019-05-05T01:53:04.1317019' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (94, 2, CAST(N'2019-05-05T01:53:04.3435765' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (95, 1, CAST(N'2019-05-05T01:54:04.6396638' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (96, 2, CAST(N'2019-05-05T01:54:04.8097985' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (97, 4, CAST(N'2019-05-05T01:54:04.9576387' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (98, 6, CAST(N'2019-05-05T01:54:05.0352133' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (99, 7, CAST(N'2019-05-05T01:54:05.2024555' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (100, 2, CAST(N'2019-05-05T01:55:00.4112330' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (101, 5, CAST(N'2019-05-05T01:55:00.5512287' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (102, 7, CAST(N'2019-05-05T01:55:00.6106430' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (103, 2, CAST(N'2019-05-05T01:56:00.6375678' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (104, 5, CAST(N'2019-05-05T01:56:00.7159371' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (105, 6, CAST(N'2019-05-05T01:56:00.8240846' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (106, 1, CAST(N'2019-05-05T01:57:01.6188365' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (107, 2, CAST(N'2019-05-05T01:57:01.7726802' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (108, 6, CAST(N'2019-05-05T01:57:02.4216064' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (109, 3, CAST(N'2019-05-05T01:58:02.6879189' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (110, 5, CAST(N'2019-05-05T01:58:02.7729360' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (111, 6, CAST(N'2019-05-05T01:58:02.8559772' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (112, 7, CAST(N'2019-05-05T01:58:02.9144739' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (113, 1, CAST(N'2019-05-05T01:59:03.0909185' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (114, 4, CAST(N'2019-05-05T01:59:03.1519425' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (115, 5, CAST(N'2019-05-05T01:59:03.2264759' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (116, 6, CAST(N'2019-05-05T01:59:03.3052586' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (117, 1, CAST(N'2019-05-05T02:00:03.4931991' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (118, 2, CAST(N'2019-05-05T02:00:03.7592679' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (119, 4, CAST(N'2019-05-05T02:00:03.7732843' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (120, 7, CAST(N'2019-05-05T02:00:03.7888112' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (121, 1, CAST(N'2019-05-05T02:01:03.8503052' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (122, 2, CAST(N'2019-05-05T02:01:04.0005859' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (123, 6, CAST(N'2019-05-05T02:01:04.0746032' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (124, 6, CAST(N'2019-05-05T02:02:04.2947355' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (125, 7, CAST(N'2019-05-05T02:02:04.3859953' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (126, 1, CAST(N'2019-05-05T02:03:04.5132657' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (127, 2, CAST(N'2019-05-05T02:03:04.5989427' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (128, 3, CAST(N'2019-05-05T02:03:04.7568769' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (129, 5, CAST(N'2019-05-05T02:03:04.8281915' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (130, 7, CAST(N'2019-05-05T02:03:04.9444843' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (131, 4, CAST(N'2019-05-05T02:04:00.2514415' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (132, 6, CAST(N'2019-05-05T02:04:00.6345420' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (133, 1, CAST(N'2019-05-05T02:05:02.9460101' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (134, 2, CAST(N'2019-05-05T02:05:03.1676102' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (135, 3, CAST(N'2019-05-05T02:06:03.4335946' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (136, 4, CAST(N'2019-05-05T02:07:03.6329819' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (137, 1, CAST(N'2019-05-05T02:08:03.8990112' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (138, 3, CAST(N'2019-05-05T02:08:04.0061493' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (139, 4, CAST(N'2019-05-05T02:08:04.2223267' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (140, 1, CAST(N'2019-05-05T02:09:04.3585268' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (141, 3, CAST(N'2019-05-05T02:09:04.4885048' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (142, 4, CAST(N'2019-05-05T02:09:04.5929506' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (143, 7, CAST(N'2019-05-05T02:09:04.6611395' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (144, 2, CAST(N'2019-05-05T02:10:04.9884725' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (145, 5, CAST(N'2019-05-05T02:10:05.1948150' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (146, 7, CAST(N'2019-05-05T02:10:05.2506059' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (147, 3, CAST(N'2019-05-05T02:11:00.4244918' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (148, 4, CAST(N'2019-05-05T02:11:00.6575101' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (149, 6, CAST(N'2019-05-05T02:11:00.7014230' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (150, 7, CAST(N'2019-05-05T02:11:00.8433401' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (151, 3, CAST(N'2019-05-05T02:12:01.0616000' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (152, 5, CAST(N'2019-05-05T02:12:01.1262968' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (153, 2, CAST(N'2019-05-05T02:13:01.6166629' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (154, 3, CAST(N'2019-05-05T02:13:01.7094398' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (155, 6, CAST(N'2019-05-05T02:13:02.0296047' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (156, 7, CAST(N'2019-05-05T02:13:02.1953399' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (157, 4, CAST(N'2019-05-05T02:14:03.9042231' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (158, 5, CAST(N'2019-05-05T02:14:03.9515822' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (159, 6, CAST(N'2019-05-05T02:14:04.0398013' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (160, 7, CAST(N'2019-05-05T02:14:04.6142070' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (161, 3, CAST(N'2019-05-05T02:15:04.7935286' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (162, 6, CAST(N'2019-05-05T02:15:04.8509548' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (163, 7, CAST(N'2019-05-05T02:15:04.9212075' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (164, 3, CAST(N'2019-05-05T02:16:00.0927867' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (165, 6, CAST(N'2019-05-05T02:16:00.2148803' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (166, 1, CAST(N'2019-05-05T02:17:00.3340022' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (167, 2, CAST(N'2019-05-05T02:17:00.4494942' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (168, 4, CAST(N'2019-05-05T02:17:00.5739485' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (169, 1, CAST(N'2019-05-05T02:18:00.7575131' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (170, 2, CAST(N'2019-05-05T02:18:00.8276806' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (171, 4, CAST(N'2019-05-05T02:18:00.9172390' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (172, 6, CAST(N'2019-05-05T02:18:01.0010983' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (173, 1, CAST(N'2019-05-05T02:19:01.1851238' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (174, 2, CAST(N'2019-05-05T02:19:01.7992894' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (175, 3, CAST(N'2019-05-05T02:19:01.8639973' AS DateTime2))
GO
INSERT [dbo].[VehiclePingLogs] ([ID], [VehicleID], [PingDate]) VALUES (176, 7, CAST(N'2019-05-05T02:19:02.2381429' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[VehiclePingLogs] OFF
GO
SET IDENTITY_INSERT [dbo].[Vehicles] ON 
GO
INSERT [dbo].[Vehicles] ([ID], [VIN], [Regnr], [CustomerID], [CustomerName], [LastPingTime]) VALUES (1, N'YS2R4X20005399401', N'ABC123', 1, N'Kalles Grustransporter AB', CAST(N'2019-05-05T02:19:01.1917101' AS DateTime2))
GO
INSERT [dbo].[Vehicles] ([ID], [VIN], [Regnr], [CustomerID], [CustomerName], [LastPingTime]) VALUES (2, N'VLUR4X20009093588', N'DEF456', 1, N'Kalles Grustransporter AB', CAST(N'2019-05-05T02:19:01.8044961' AS DateTime2))
GO
INSERT [dbo].[Vehicles] ([ID], [VIN], [Regnr], [CustomerID], [CustomerName], [LastPingTime]) VALUES (3, N'VLUR4X20009048066', N'GHI789', 1, N'Kalles Grustransporter AB', CAST(N'2019-05-05T02:19:01.8690987' AS DateTime2))
GO
INSERT [dbo].[Vehicles] ([ID], [VIN], [Regnr], [CustomerID], [CustomerName], [LastPingTime]) VALUES (4, N'YS2R4X20005388011', N'JKL012', 2, N'Johans Bulk AB', CAST(N'2019-05-05T02:18:00.9274560' AS DateTime2))
GO
INSERT [dbo].[Vehicles] ([ID], [VIN], [Regnr], [CustomerID], [CustomerName], [LastPingTime]) VALUES (5, N'YS2R4X20005387949', N'MNO345', 2, N'Johans Bulk AB', CAST(N'2019-05-05T02:14:03.9605686' AS DateTime2))
GO
INSERT [dbo].[Vehicles] ([ID], [VIN], [Regnr], [CustomerID], [CustomerName], [LastPingTime]) VALUES (6, N'VLUR4X20009048066', N'PQR678', 3, N'Haralds Värdetransporter AB', CAST(N'2019-05-05T02:18:01.0070410' AS DateTime2))
GO
INSERT [dbo].[Vehicles] ([ID], [VIN], [Regnr], [CustomerID], [CustomerName], [LastPingTime]) VALUES (7, N'YS2R4X20005387055', N'STU901', 3, N'Haralds Värdetransporter AB', CAST(N'2019-05-05T02:19:02.2448086' AS DateTime2))
GO
SET IDENTITY_INSERT [dbo].[Vehicles] OFF
GO
