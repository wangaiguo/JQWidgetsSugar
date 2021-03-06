USE [master]
GO
/****** Object:  Database [JQWigets]    Script Date: 2015/8/4 21:35:26 ******/
CREATE DATABASE [JQWigets] ON  PRIMARY 
( NAME = N'JQWigets', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\JQWigets.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'JQWigets_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.MSSQLSERVER\MSSQL\DATA\JQWigets_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [JQWigets].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [JQWigets] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [JQWigets] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [JQWigets] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [JQWigets] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [JQWigets] SET ARITHABORT OFF 
GO
ALTER DATABASE [JQWigets] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [JQWigets] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [JQWigets] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [JQWigets] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [JQWigets] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [JQWigets] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [JQWigets] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [JQWigets] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [JQWigets] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [JQWigets] SET  DISABLE_BROKER 
GO
ALTER DATABASE [JQWigets] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [JQWigets] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [JQWigets] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [JQWigets] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [JQWigets] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [JQWigets] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [JQWigets] SET RECOVERY FULL 
GO
ALTER DATABASE [JQWigets] SET  MULTI_USER 
GO
ALTER DATABASE [JQWigets] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [JQWigets] SET DB_CHAINING OFF 
GO
EXEC sys.sp_db_vardecimal_storage_format N'JQWigets', N'ON'
GO
USE [JQWigets]
GO
/****** Object:  Table [dbo].[GridTable]    Script Date: 2015/8/4 21:35:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[GridTable](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [varchar](250) NULL,
	[productname] [varchar](250) NULL,
	[available] [bit] NULL,
	[date] [datetime] NULL,
	[quantity] [int] NULL,
 CONSTRAINT [PK_GridTable] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[GridTable] ON 

INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (13, N'XX', N'', 0, CAST(N'2015-01-01 00:00:00.000' AS DateTime), 1)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (14, N'java', N'j2ee', 0, CAST(N'2001-01-01 00:00:00.000' AS DateTime), 1)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (15, N'12311', NULL, 0, CAST(N'2014-01-01 00:00:00.000' AS DateTime), 1)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (16, N'243', N'1123x', 0, CAST(N'2014-01-01 00:00:00.000' AS DateTime), 1)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (17, N'.net', N'asp.net mvc', 0, CAST(N'2015-07-31 00:00:00.000' AS DateTime), 100)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (18, N'2014', N'xx', 0, CAST(N'2015-08-06 00:00:00.000' AS DateTime), 1)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (19, N'243', N'1123x', 0, CAST(N'2014-01-01 00:00:00.000' AS DateTime), 1)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (20, N'243', N'1123x', 0, CAST(N'2014-01-01 00:00:00.000' AS DateTime), 1)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (21, N'243', N'1123x', 0, CAST(N'2014-01-01 00:00:00.000' AS DateTime), 1)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (22, N'243', N'1123x', 0, CAST(N'2014-01-01 00:00:00.000' AS DateTime), 1)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (23, N'243', N'1123x', 0, CAST(N'2014-01-01 00:00:00.000' AS DateTime), 1)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (24, N'243', N'1123x', 0, CAST(N'2014-01-01 00:00:00.000' AS DateTime), 1)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (25, N'213', N'131', 0, CAST(N'2015-08-06 00:00:00.000' AS DateTime), 11)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (27, N'213', N'131', 0, CAST(N'2015-08-06 00:00:00.000' AS DateTime), 11)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (28, N'213', N'131', 0, CAST(N'2015-08-06 00:00:00.000' AS DateTime), 11)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (29, N'213', N'131', 0, CAST(N'2015-08-06 00:00:00.000' AS DateTime), 11)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (37, N'php', N'dz', 0, CAST(N'2015-08-07 00:00:00.000' AS DateTime), 100)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (38, N'java', N'j2ee', 0, CAST(N'2015-08-06 00:00:00.000' AS DateTime), 11)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (40, N'.NET ', N'NET MVC', 0, CAST(N'2015-08-06 00:00:00.000' AS DateTime), 11)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (45, N'sql', N'select ', 0, CAST(N'2015-07-31 00:00:00.000' AS DateTime), 100)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (48, N'net', N'sql', 0, CAST(N'2015-08-07 00:00:00.000' AS DateTime), 11)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (54, N'我是名称！', N'好产品', 0, CAST(N'2015-08-08 00:00:00.000' AS DateTime), 100)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (55, N'娃哈哈12322', N'2122', 0, CAST(N'2015-08-15 00:00:00.000' AS DateTime), 11)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (56, N'121312', N'', 0, CAST(N'2015-07-29 00:00:00.000' AS DateTime), 1231)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (57, N'php ++', N'拍黄片', 0, CAST(N'2015-07-05 00:00:00.000' AS DateTime), 10)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (58, N'asp.net mvc', N'mvc .net ', 0, CAST(N'2015-09-04 00:00:00.000' AS DateTime), 10000)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (59, N'PLSQL12', N'ORACLE12', 0, CAST(N'2015-08-13 00:00:00.000' AS DateTime), 21)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (61, N'JAVAJSP', N'JSPJSP', 0, CAST(N'2015-08-01 00:00:00.000' AS DateTime), 100)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (64, N'SQL012', N'SKX', 0, CAST(N'2015-08-28 00:00:00.000' AS DateTime), 11)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (66, N'ASP.NET MVC', N'RAZOR', 0, CAST(N'2015-07-30 00:00:00.000' AS DateTime), 10000)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (72, N'ASP.NET EF', N'LINQ TO OBJECT', 0, CAST(N'2015-08-06 00:00:00.000' AS DateTime), 100)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (73, N'SQL SERVER', N'PROCEDURCE', 0, CAST(N'2015-08-11 00:00:00.000' AS DateTime), 2)
INSERT [dbo].[GridTable] ([id], [name], [productname], [available], [date], [quantity]) VALUES (74, N'HTML五', N'HTML5  CANVAS', 0, CAST(N'2015-08-05 00:00:00.000' AS DateTime), 100005)
SET IDENTITY_INSERT [dbo].[GridTable] OFF
USE [master]
GO
ALTER DATABASE [JQWigets] SET  READ_WRITE 
GO
