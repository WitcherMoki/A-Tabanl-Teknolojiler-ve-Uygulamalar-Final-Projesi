USE [seyahat_database]
GO
/****** Object:  Table [dbo].[rezervasyon_database3]    Script Date: 16.01.2022 21:10:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[rezervasyon_database3](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nereden] [nvarchar](50) NULL,
	[nereye] [nvarchar](50) NULL,
	[gidis] [datetime] NULL,
	[donus] [datetime] NULL,
	[sinif] [nvarchar](50) NULL,
	[yetiskin] [int] NULL,
	[cocuk] [int] NULL,
 CONSTRAINT [PK_rezervasyon_database3] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Yonetici]    Script Date: 16.01.2022 21:10:04 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Yonetici](
	[yonetici_id] [int] NULL,
	[yoneticiAd] [nvarchar](50) NULL,
	[yoneticiSifre] [nvarchar](50) NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[rezervasyon_database3] ON 
GO
INSERT [dbo].[rezervasyon_database3] ([id], [nereden], [nereye], [gidis], [donus], [sinif], [yetiskin], [cocuk]) VALUES (3, N'istanbul', N'rize', CAST(N'2021-12-31T00:00:00.000' AS DateTime), CAST(N'2021-12-08T00:00:00.000' AS DateTime), N'Ekonomi', 5, 1)
GO
INSERT [dbo].[rezervasyon_database3] ([id], [nereden], [nereye], [gidis], [donus], [sinif], [yetiskin], [cocuk]) VALUES (5, N'amerika', N'isveç', CAST(N'2021-12-29T00:00:00.000' AS DateTime), CAST(N'2021-12-02T00:00:00.000' AS DateTime), N'Ekonomi', 1, 1)
GO
INSERT [dbo].[rezervasyon_database3] ([id], [nereden], [nereye], [gidis], [donus], [sinif], [yetiskin], [cocuk]) VALUES (18, N'fadsfasd', N'fadsffas', CAST(N'2021-12-03T00:00:00.000' AS DateTime), CAST(N'2021-12-24T00:00:00.000' AS DateTime), N'Ekonomi', 1, 1)
GO
INSERT [dbo].[rezervasyon_database3] ([id], [nereden], [nereye], [gidis], [donus], [sinif], [yetiskin], [cocuk]) VALUES (19, N'kayseri', N'ankara', CAST(N'2021-12-31T00:00:00.000' AS DateTime), CAST(N'2021-12-10T00:00:00.000' AS DateTime), N'Ekonomi', 1, 1)
GO
SET IDENTITY_INSERT [dbo].[rezervasyon_database3] OFF
GO
INSERT [dbo].[Yonetici] ([yonetici_id], [yoneticiAd], [yoneticiSifre]) VALUES (1, N'admin', N'123456')
GO
