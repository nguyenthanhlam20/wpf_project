USE [FinancialManagement]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 7/21/2023 2:07:20 PM ******/
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
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Account]    Script Date: 7/21/2023 2:07:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account](
	[email] [varchar](100) NOT NULL,
	[password] [varchar](20) NOT NULL,
	[gender] [bit] NULL,
	[dob] [date] NOT NULL,
	[registered_date] [date] NOT NULL,
	[phone] [varchar](10) NULL,
	[is_active] [bit] NOT NULL,
	[full_name] [nvarchar](100) NOT NULL,
	[avatar] [varchar](max) NULL,
	[role_id] [int] NULL,
 CONSTRAINT [PK__Account__AB6E6165725A56AF] PRIMARY KEY CLUSTERED 
(
	[email] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Role]    Script Date: 7/21/2023 2:07:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Role](
	[role_id] [int] IDENTITY(1,1) NOT NULL,
	[role_name] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Role] PRIMARY KEY CLUSTERED 
(
	[role_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Transaction]    Script Date: 7/21/2023 2:07:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Transaction](
	[transaction_id] [int] IDENTITY(1,1) NOT NULL,
	[owner] [varchar](100) NULL,
	[from_to] [nvarchar](100) NOT NULL,
	[transaction_date] [date] NOT NULL,
	[amount] [float] NOT NULL,
	[description] [nvarchar](500) NOT NULL,
	[transaction_type_id] [int] NULL,
	[transaction_status_id] [int] NULL,
	[wallet_id] [int] NULL,
 CONSTRAINT [PK_Transaction] PRIMARY KEY CLUSTERED 
(
	[transaction_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Transaction_Status]    Script Date: 7/21/2023 2:07:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Transaction_Status](
	[transaction_status_id] [int] IDENTITY(1,1) NOT NULL,
	[transaction_status_name] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Transaction_Status] PRIMARY KEY CLUSTERED 
(
	[transaction_status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Transaction_Type]    Script Date: 7/21/2023 2:07:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Transaction_Type](
	[transaction_type_id] [int] IDENTITY(1,1) NOT NULL,
	[transaction_type_name] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Transaction_Type] PRIMARY KEY CLUSTERED 
(
	[transaction_type_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Wallet]    Script Date: 7/21/2023 2:07:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Wallet](
	[wallet_id] [int] IDENTITY(1,1) NOT NULL,
	[wallet_name] [nvarchar](100) NOT NULL,
	[balance] [float] NOT NULL,
	[description] [nvarchar](200) NOT NULL,
	[email] [varchar](100) NULL,
 CONSTRAINT [PK_Wallet] PRIMARY KEY CLUSTERED 
(
	[wallet_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230721063447_Initialization', N'6.0.15')
GO
INSERT [dbo].[Account] ([email], [password], [gender], [dob], [registered_date], [phone], [is_active], [full_name], [avatar], [role_id]) VALUES (N'admin@gmail.com', N'adminadmin', 1, CAST(N'2002-05-05' AS Date), CAST(N'2023-05-05' AS Date), NULL, 1, N'admin', NULL, 1)
INSERT [dbo].[Account] ([email], [password], [gender], [dob], [registered_date], [phone], [is_active], [full_name], [avatar], [role_id]) VALUES (N'lam@gmail.com', N'lamlamlam', 1, CAST(N'2001-01-12' AS Date), CAST(N'2023-07-21' AS Date), N'', 1, N'lam', NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Role] ON 

INSERT [dbo].[Role] ([role_id], [role_name]) VALUES (1, N'Admin')
INSERT [dbo].[Role] ([role_id], [role_name]) VALUES (2, N'User')
SET IDENTITY_INSERT [dbo].[Role] OFF
GO
SET IDENTITY_INSERT [dbo].[Transaction] ON 

INSERT [dbo].[Transaction] ([transaction_id], [owner], [from_to], [transaction_date], [amount], [description], [transaction_type_id], [transaction_status_id], [wallet_id]) VALUES (1, N'lam@gmail.com', N'Hai', CAST(N'2023-07-21' AS Date), 2000, N'pay for bread', 2, 1, 1)
INSERT [dbo].[Transaction] ([transaction_id], [owner], [from_to], [transaction_date], [amount], [description], [transaction_type_id], [transaction_status_id], [wallet_id]) VALUES (2, N'lam@gmail.com', N'Hoang', CAST(N'2023-07-21' AS Date), 30000, N'Recieve monthly income from job', 1, 1, 1)
INSERT [dbo].[Transaction] ([transaction_id], [owner], [from_to], [transaction_date], [amount], [description], [transaction_type_id], [transaction_status_id], [wallet_id]) VALUES (3, N'lam@gmail.com', N'Huyen', CAST(N'2023-07-11' AS Date), 1000, N'Pay for renting', 2, 1, 1)
INSERT [dbo].[Transaction] ([transaction_id], [owner], [from_to], [transaction_date], [amount], [description], [transaction_type_id], [transaction_status_id], [wallet_id]) VALUES (4, N'lam@gmail.com', N'Hien', CAST(N'2023-06-12' AS Date), 1000, N'Recieve money from company', 1, 1, 1)
INSERT [dbo].[Transaction] ([transaction_id], [owner], [from_to], [transaction_date], [amount], [description], [transaction_type_id], [transaction_status_id], [wallet_id]) VALUES (5, N'lam@gmail.com', N'Hung', CAST(N'2023-07-21' AS Date), 2000, N'Pay for renting car', 2, 2, 1)
INSERT [dbo].[Transaction] ([transaction_id], [owner], [from_to], [transaction_date], [amount], [description], [transaction_type_id], [transaction_status_id], [wallet_id]) VALUES (6, N'lam@gmail.com', N'Thai', CAST(N'2023-06-12' AS Date), 3000, N'Buying new computer', 2, 1, 1)
INSERT [dbo].[Transaction] ([transaction_id], [owner], [from_to], [transaction_date], [amount], [description], [transaction_type_id], [transaction_status_id], [wallet_id]) VALUES (7, N'lam@gmail.com', N'Thien', CAST(N'2023-06-21' AS Date), 5000, N'Buying new electric car', 2, 1, 1)
INSERT [dbo].[Transaction] ([transaction_id], [owner], [from_to], [transaction_date], [amount], [description], [transaction_type_id], [transaction_status_id], [wallet_id]) VALUES (8, N'lam@gmail.com', N'Thiem', CAST(N'2023-05-15' AS Date), 1000, N'Buying new motocycle', 2, 1, 1)
INSERT [dbo].[Transaction] ([transaction_id], [owner], [from_to], [transaction_date], [amount], [description], [transaction_type_id], [transaction_status_id], [wallet_id]) VALUES (9, N'lam@gmail.com', N'Hai', CAST(N'2023-07-21' AS Date), 2000, N'Buying new house', 2, 1, 2)
INSERT [dbo].[Transaction] ([transaction_id], [owner], [from_to], [transaction_date], [amount], [description], [transaction_type_id], [transaction_status_id], [wallet_id]) VALUES (10, N'lam@gmail.com', N'Huyen', CAST(N'2023-05-22' AS Date), 3000, N'Recieving money from selling old computer', 1, 1, 1)
INSERT [dbo].[Transaction] ([transaction_id], [owner], [from_to], [transaction_date], [amount], [description], [transaction_type_id], [transaction_status_id], [wallet_id]) VALUES (11, N'lam@gmail.com', N'Hien', CAST(N'2023-05-23' AS Date), 200, N'Buying new clothes', 2, 1, 1)
INSERT [dbo].[Transaction] ([transaction_id], [owner], [from_to], [transaction_date], [amount], [description], [transaction_type_id], [transaction_status_id], [wallet_id]) VALUES (12, N'lam@gmail.com', N'Phuong', CAST(N'2023-06-20' AS Date), 200, N'Buying new table', 2, 1, 1)
SET IDENTITY_INSERT [dbo].[Transaction] OFF
GO
SET IDENTITY_INSERT [dbo].[Transaction_Status] ON 

INSERT [dbo].[Transaction_Status] ([transaction_status_id], [transaction_status_name]) VALUES (1, N'Completed')
INSERT [dbo].[Transaction_Status] ([transaction_status_id], [transaction_status_name]) VALUES (2, N'Pending')
INSERT [dbo].[Transaction_Status] ([transaction_status_id], [transaction_status_name]) VALUES (3, N'Cancel')
INSERT [dbo].[Transaction_Status] ([transaction_status_id], [transaction_status_name]) VALUES (4, N'Draft')
SET IDENTITY_INSERT [dbo].[Transaction_Status] OFF
GO
SET IDENTITY_INSERT [dbo].[Transaction_Type] ON 

INSERT [dbo].[Transaction_Type] ([transaction_type_id], [transaction_type_name]) VALUES (1, N'Income')
INSERT [dbo].[Transaction_Type] ([transaction_type_id], [transaction_type_name]) VALUES (2, N'Expense')
SET IDENTITY_INSERT [dbo].[Transaction_Type] OFF
GO
SET IDENTITY_INSERT [dbo].[Wallet] ON 

INSERT [dbo].[Wallet] ([wallet_id], [wallet_name], [balance], [description], [email]) VALUES (1, N'BIDV', 41600, N'my BIDV wallet', N'lam@gmail.com')
INSERT [dbo].[Wallet] ([wallet_id], [wallet_name], [balance], [description], [email]) VALUES (2, N'MB Bank', 198000, N'my MB Bank account', N'lam@gmail.com')
INSERT [dbo].[Wallet] ([wallet_id], [wallet_name], [balance], [description], [email]) VALUES (3, N'NCB', 10000, N'my NCB Bank account', N'lam@gmail.com')
SET IDENTITY_INSERT [dbo].[Wallet] OFF
GO
ALTER TABLE [dbo].[Account]  WITH CHECK ADD  CONSTRAINT [FK__Account__role_id__398D8EEE] FOREIGN KEY([role_id])
REFERENCES [dbo].[Role] ([role_id])
GO
ALTER TABLE [dbo].[Account] CHECK CONSTRAINT [FK__Account__role_id__398D8EEE]
GO
ALTER TABLE [dbo].[Transaction]  WITH CHECK ADD  CONSTRAINT [FK__Transacti__owner__48CFD27E] FOREIGN KEY([owner])
REFERENCES [dbo].[Account] ([email])
GO
ALTER TABLE [dbo].[Transaction] CHECK CONSTRAINT [FK__Transacti__owner__48CFD27E]
GO
ALTER TABLE [dbo].[Transaction]  WITH CHECK ADD  CONSTRAINT [FK__Transacti__trans__49C3F6B7] FOREIGN KEY([transaction_type_id])
REFERENCES [dbo].[Transaction_Type] ([transaction_type_id])
GO
ALTER TABLE [dbo].[Transaction] CHECK CONSTRAINT [FK__Transacti__trans__49C3F6B7]
GO
ALTER TABLE [dbo].[Transaction]  WITH CHECK ADD  CONSTRAINT [FK__Transacti__trans__4AB81AF0] FOREIGN KEY([transaction_status_id])
REFERENCES [dbo].[Transaction_Status] ([transaction_status_id])
GO
ALTER TABLE [dbo].[Transaction] CHECK CONSTRAINT [FK__Transacti__trans__4AB81AF0]
GO
ALTER TABLE [dbo].[Transaction]  WITH CHECK ADD  CONSTRAINT [FK__Transacti__walle__4BAC3F29] FOREIGN KEY([wallet_id])
REFERENCES [dbo].[Wallet] ([wallet_id])
GO
ALTER TABLE [dbo].[Transaction] CHECK CONSTRAINT [FK__Transacti__walle__4BAC3F29]
GO
ALTER TABLE [dbo].[Wallet]  WITH CHECK ADD  CONSTRAINT [FK__Wallet__email__45F365D3] FOREIGN KEY([email])
REFERENCES [dbo].[Account] ([email])
GO
ALTER TABLE [dbo].[Wallet] CHECK CONSTRAINT [FK__Wallet__email__45F365D3]
GO
