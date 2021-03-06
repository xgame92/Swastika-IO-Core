USE [starceramic_new]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 5/7/2018 1:15:23 PM ******/
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
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 5/7/2018 1:15:23 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 5/7/2018 1:15:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 5/7/2018 1:15:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ApplicationUserId] [nvarchar](450) NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 5/7/2018 1:15:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ApplicationUserId] [nvarchar](450) NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 5/7/2018 1:15:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ApplicationUserId] [nvarchar](450) NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 5/7/2018 1:15:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
	[Avatar] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[CountryId] [int] NOT NULL,
	[Culture] [nvarchar](max) NULL,
	[DOB] [datetime2](7) NULL,
	[Email] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[FirstName] [nvarchar](max) NULL,
	[Gender] [nvarchar](max) NULL,
	[IsActived] [bit] NOT NULL,
	[JoinDate] [datetime2](7) NOT NULL,
	[LastModified] [datetime2](7) NOT NULL,
	[LastName] [nvarchar](max) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[ModifiedBy] [nvarchar](max) NULL,
	[NickName] [nvarchar](max) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[RegisterType] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[UserName] [nvarchar](256) NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 5/7/2018 1:15:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Clients]    Script Date: 5/7/2018 1:15:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Clients](
	[Id] [nvarchar](450) NOT NULL,
	[Active] [bit] NOT NULL,
	[AllowedOrigin] [nvarchar](100) NULL,
	[ApplicationType] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[RefreshTokenLifeTime] [int] NOT NULL,
	[Secret] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Clients] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CRM_Address]    Script Date: 5/7/2018 1:15:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CRM_Address](
	[AddressID] [int] IDENTITY(1,1) NOT NULL,
	[City] [nvarchar](250) NULL,
	[CustomerID] [int] NULL,
	[EmployeeID] [int] NULL,
	[ProviderID] [int] NULL,
	[State] [nvarchar](250) NULL,
	[Street] [nvarchar](250) NULL,
	[Zip] [nchar](10) NULL,
 CONSTRAINT [PK_CRM_Address] PRIMARY KEY CLUSTERED 
(
	[AddressID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CRM_Category]    Script Date: 5/7/2018 1:15:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CRM_Category](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Order] [int] NOT NULL,
	[Title] [nvarchar](150) NOT NULL,
 CONSTRAINT [PK_CRM_Category] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CRM_Customer]    Script Date: 5/7/2018 1:15:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CRM_Customer](
	[CustomerID] [int] IDENTITY(1,1) NOT NULL,
	[Avatar] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NULL,
	[CreatedDate] [datetime] NULL,
	[Email] [nvarchar](150) NULL,
	[IsDeleted] [bit] NOT NULL,
	[Name] [nvarchar](250) NULL,
	[PhoneNumber] [nvarchar](50) NULL,
 CONSTRAINT [PK_CRM_Customer] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CRM_Employee]    Script Date: 5/7/2018 1:15:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CRM_Employee](
	[EmployeeID] [int] IDENTITY(1,1) NOT NULL,
	[Age] [int] NULL,
	[Avatar] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NULL,
	[CreatedDate] [datetime] NULL,
	[Email] [nvarchar](150) NULL,
	[IDCardNumber] [nvarchar](50) NULL,
	[IsDeleted] [bit] NOT NULL,
	[JobDescription] [nvarchar](max) NULL,
	[Name] [nvarchar](250) NULL,
	[PhoneNumber] [nvarchar](250) NULL,
	[Position] [nvarchar](50) NULL,
	[ProfileFilePath] [nvarchar](100) NULL,
 CONSTRAINT [PK_CRM_Employee] PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CRM_Fund]    Script Date: 5/7/2018 1:15:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CRM_Fund](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Amount] [float] NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[Description] [nvarchar](max) NULL,
	[Payer] [nvarchar](250) NOT NULL,
	[Receiver] [nvarchar](250) NULL,
	[Type] [nvarchar](50) NOT NULL,
 CONSTRAINT [PK_CRM_Fund] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CRM_Menu]    Script Date: 5/7/2018 1:15:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CRM_Menu](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[Icon] [nvarchar](50) NULL,
	[Level] [smallint] NOT NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Order] [int] NOT NULL,
	[ParentID] [int] NULL,
	[Path] [nvarchar](50) NULL,
	[Type] [nvarchar](50) NULL,
 CONSTRAINT [PK_CRM_Menu] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CRM_Product]    Script Date: 5/7/2018 1:15:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CRM_Product](
	[ProductID] [bigint] IDENTITY(1,1) NOT NULL,
	[CateId] [int] NULL,
	[Code] [nvarchar](50) NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[DealPrice] [float] NULL,
	[Description] [nvarchar](max) NULL,
	[Discount] [float] NOT NULL,
	[DisplayOrder] [int] NULL,
	[FullDetails] [nvarchar](max) NULL,
	[Image] [nvarchar](250) NULL,
	[ImportPrice] [float] NOT NULL,
	[Infos] [ntext] NULL,
	[IsDeleted] [bit] NOT NULL,
	[IsDraft] [bit] NOT NULL,
	[IsVisible] [bit] NULL,
	[Language] [nchar](10) NULL,
	[Material] [nvarchar](250) NULL,
	[NormalPrice] [float] NOT NULL,
	[PackageCount] [int] NOT NULL,
	[Size] [nvarchar](250) NULL,
	[Source] [nvarchar](250) NULL,
	[SubImages] [nvarchar](max) NULL,
	[Title] [nvarchar](4000) NULL,
	[TotalImported] [int] NOT NULL,
	[TotalRemain] [int] NOT NULL,
	[TotalSaled] [int] NOT NULL,
	[Views] [int] NULL,
 CONSTRAINT [PK_CRM_Product] PRIMARY KEY CLUSTERED 
(
	[ProductID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CRM_Product_Details_Template]    Script Date: 5/7/2018 1:15:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CRM_Product_Details_Template](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[CateID] [int] NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Template] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_CRM_Product_Details_Template] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CRM_Product_Property]    Script Date: 5/7/2018 1:15:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CRM_Product_Property](
	[PropertyID] [bigint] IDENTITY(1,1) NOT NULL,
	[DoubleValue] [float] NULL,
	[IntValue] [int] NULL,
	[Key] [nvarchar](50) NOT NULL,
	[ProductID] [bigint] NOT NULL,
	[Roles] [nvarchar](250) NOT NULL,
	[StringValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_CRM_Product_Property] PRIMARY KEY CLUSTERED 
(
	[PropertyID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CRM_Provider]    Script Date: 5/7/2018 1:15:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CRM_Provider](
	[ProviderID] [int] IDENTITY(1,1) NOT NULL,
	[Avatar] [nvarchar](250) NULL,
	[CreatedBy] [nvarchar](250) NULL,
	[CreatedDate] [datetime] NULL,
	[Email] [nvarchar](150) NULL,
	[IsDeleted] [bit] NOT NULL,
	[Name] [nvarchar](250) NULL,
	[PhoneNumber] [nvarchar](50) NULL,
 CONSTRAINT [PK_CRM_Provider] PRIMARY KEY CLUSTERED 
(
	[ProviderID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CRM_Receipt_Delivery]    Script Date: 5/7/2018 1:15:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CRM_Receipt_Delivery](
	[ReceiptID] [bigint] IDENTITY(1,1) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CustomerID] [int] NULL,
	[EmployeeID] [int] NULL,
	[FormPayment] [nvarchar](250) NULL,
	[IsDeleted] [bit] NULL,
	[IsDeliveried] [bit] NOT NULL,
	[IsOrdered] [bit] NOT NULL,
	[IsPaid] [bit] NOT NULL,
	[IsReceived] [bit] NOT NULL,
	[Note] [nvarchar](250) NULL,
	[OrderAddress] [nvarchar](max) NULL,
	[OrderName] [nvarchar](max) NULL,
	[OrderPhone] [nvarchar](50) NULL,
	[ReceiveAddress] [nvarchar](max) NULL,
	[ReceiveName] [nvarchar](max) NULL,
	[ReceivePhone] [nvarchar](50) NULL,
	[Shipping] [float] NULL,
	[Status] [nvarchar](250) NULL,
	[TotalAmount] [float] NOT NULL,
	[TotalPaid] [float] NOT NULL,
	[TotalPaidBanking] [float] NOT NULL,
	[TotalReduceAmount] [float] NOT NULL,
	[TotalRemain] [float] NOT NULL,
	[UserId] [nvarchar](50) NULL,
 CONSTRAINT [PK_CRM_Receipt_Delivery] PRIMARY KEY CLUSTERED 
(
	[ReceiptID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CRM_Receipt_Details]    Script Date: 5/7/2018 1:15:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CRM_Receipt_Details](
	[ReceiptDetailsID] [bigint] IDENTITY(1,1) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[FinalPrice] [float] NOT NULL,
	[IsDeliveried] [bit] NOT NULL,
	[Note] [nvarchar](250) NULL,
	[ProductID] [bigint] NOT NULL,
	[Quantity] [int] NOT NULL,
	[QuantityPackage] [int] NOT NULL,
	[ReceiptDeliveryID] [bigint] NULL,
	[ReceiptImportID] [bigint] NULL,
	[ReceiptReturnID] [bigint] NULL,
	[ReducePrice] [float] NOT NULL,
	[UnitPrice] [float] NOT NULL,
 CONSTRAINT [PK_CRM_Receipt_Details] PRIMARY KEY CLUSTERED 
(
	[ReceiptDetailsID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CRM_Receipt_Import]    Script Date: 5/7/2018 1:15:28 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CRM_Receipt_Import](
	[ReceiptID] [bigint] IDENTITY(1,1) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[EmployeeID] [int] NULL,
	[FormPayment] [nvarchar](250) NULL,
	[IsDeleted] [bit] NULL,
	[IsPaid] [bit] NOT NULL,
	[IsReceived] [bit] NOT NULL,
	[ProviderID] [int] NULL,
	[Status] [nvarchar](250) NULL,
	[TotalAmount] [float] NULL,
	[TotalPaid] [float] NULL,
	[TotalReduceAmount] [float] NULL,
	[TotalRemain] [float] NULL,
	[UserId] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_CRM_Receipt_Import] PRIMARY KEY CLUSTERED 
(
	[ReceiptID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CRM_Receipt_Return]    Script Date: 5/7/2018 1:15:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CRM_Receipt_Return](
	[ReceiptID] [bigint] IDENTITY(1,1) NOT NULL,
	[CreatedDate] [datetime] NOT NULL,
	[CustomerID] [int] NULL,
	[DeliveryReceiptID] [bigint] NULL,
	[EmployeeID] [int] NULL,
	[FormPayment] [nvarchar](250) NULL,
	[IsDeleted] [bit] NULL,
	[IsPaid] [bit] NOT NULL,
	[IsReceived] [bit] NOT NULL,
	[Status] [nvarchar](250) NULL,
	[TotalAmount] [float] NULL,
	[TotalPaid] [float] NULL,
	[TotalReduceAmount] [float] NULL,
	[TotalRemain] [float] NULL,
	[UserID] [nvarchar](50) NULL,
 CONSTRAINT [PK_CRM_Receipt_Return] PRIMARY KEY CLUSTERED 
(
	[ReceiptID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CRM_Role_Menu]    Script Date: 5/7/2018 1:15:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CRM_Role_Menu](
	[Role] [nvarchar](50) NOT NULL,
	[MenuID] [int] NOT NULL,
 CONSTRAINT [PK_CRM_Role_Menu] PRIMARY KEY CLUSTERED 
(
	[Role] ASC,
	[MenuID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CRM_Tags]    Script Date: 5/7/2018 1:15:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CRM_Tags](
	[Content] [nvarchar](250) NOT NULL,
	[CreatedBy] [nvarchar](250) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[EditedBy] [nvarchar](250) NULL,
	[IsView] [bit] NULL,
	[SEOKeyWords] [nvarchar](250) NULL,
 CONSTRAINT [PK_CRM_Tags] PRIMARY KEY CLUSTERED 
(
	[Content] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[RefreshTokens]    Script Date: 5/7/2018 1:15:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RefreshTokens](
	[Id] [nvarchar](450) NOT NULL,
	[ClientId] [nvarchar](max) NULL,
	[Email] [nvarchar](max) NOT NULL,
	[ExpiresUtc] [datetime2](7) NOT NULL,
	[IssuedUtc] [datetime2](7) NOT NULL,
	[Username] [nvarchar](250) NULL,
 CONSTRAINT [PK_RefreshTokens] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_article]    Script Date: 5/7/2018 1:15:29 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_article](
	[Id] [nvarchar](50) NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Content] [nvarchar](max) NULL,
	[CreatedBy] [nvarchar](250) NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[Excerpt] [nvarchar](max) NULL,
	[ExtraProperties] [ntext] NULL,
	[Icon] [nvarchar](max) NULL,
	[Image] [nvarchar](250) NULL,
	[LastModified] [datetime] NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[Priority] [int] NOT NULL,
	[SeoDescription] [nvarchar](4000) NULL,
	[SeoKeywords] [nvarchar](4000) NULL,
	[SeoName] [varchar](500) NULL,
	[SeoTitle] [nvarchar](4000) NULL,
	[Source] [nvarchar](250) NULL,
	[Status] [int] NOT NULL,
	[Tags] [nvarchar](500) NULL,
	[Template] [nvarchar](250) NULL,
	[Thumbnail] [nvarchar](250) NULL,
	[Title] [nvarchar](4000) NULL,
	[Type] [int] NOT NULL,
	[Views] [int] NULL,
 CONSTRAINT [PK_sioc_article] PRIMARY KEY CLUSTERED 
(
	[Id] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_article_media]    Script Date: 5/7/2018 1:15:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_article_media](
	[MediaId] [int] NOT NULL,
	[ArticleId] [nvarchar](50) NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Description] [nvarchar](250) NULL,
	[Image] [nvarchar](250) NULL,
	[Position] [int] NOT NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_sioc_article_media] PRIMARY KEY CLUSTERED 
(
	[MediaId] ASC,
	[ArticleId] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_article_module]    Script Date: 5/7/2018 1:15:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_article_module](
	[ModuleId] [int] NOT NULL,
	[ArticleId] [nvarchar](50) NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Description] [nvarchar](250) NULL,
	[Image] [nvarchar](250) NULL,
	[Position] [int] NOT NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_sioc_article_module] PRIMARY KEY CLUSTERED 
(
	[ModuleId] ASC,
	[ArticleId] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_category]    Script Date: 5/7/2018 1:15:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_category](
	[Id] [int] NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Content] [nvarchar](max) NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[CssClass] [nvarchar](50) NULL,
	[Excerpt] [nvarchar](max) NULL,
	[Icon] [nvarchar](50) NULL,
	[Image] [nvarchar](250) NULL,
	[LastModified] [datetime] NULL,
	[Layout] [nvarchar](50) NULL,
	[Level] [int] NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[Priority] [int] NOT NULL,
	[SeoDescription] [nvarchar](4000) NULL,
	[SeoKeywords] [nvarchar](4000) NULL,
	[SeoName] [varchar](500) NULL,
	[SeoTitle] [nvarchar](4000) NULL,
	[StaticUrl] [nvarchar](250) NULL,
	[Status] [int] NOT NULL,
	[Tags] [nvarchar](500) NULL,
	[Template] [nvarchar](250) NULL,
	[Title] [nvarchar](4000) NULL,
	[Type] [int] NOT NULL,
	[Views] [int] NULL,
 CONSTRAINT [PK_sioc_category] PRIMARY KEY CLUSTERED 
(
	[Id] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_category_article]    Script Date: 5/7/2018 1:15:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_category_article](
	[ArticleId] [nvarchar](50) NOT NULL,
	[CategoryId] [int] NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Description] [nvarchar](250) NULL,
	[Image] [nvarchar](250) NULL,
	[Priority] [int] NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_sioc_category_article] PRIMARY KEY CLUSTERED 
(
	[ArticleId] ASC,
	[CategoryId] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_category_category]    Script Date: 5/7/2018 1:15:30 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_category_category](
	[Id] [int] NOT NULL,
	[ParentId] [int] NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Description] [nvarchar](250) NULL,
	[Image] [nvarchar](250) NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_sioc_category_category] PRIMARY KEY CLUSTERED 
(
	[Id] ASC,
	[ParentId] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_category_module]    Script Date: 5/7/2018 1:15:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_category_module](
	[ModuleId] [int] NOT NULL,
	[CategoryId] [int] NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Description] [nvarchar](250) NULL,
	[Image] [nvarchar](250) NULL,
	[Position] [int] NOT NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_sioc_category_module] PRIMARY KEY CLUSTERED 
(
	[ModuleId] ASC,
	[CategoryId] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_category_position]    Script Date: 5/7/2018 1:15:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_category_position](
	[PositionId] [int] NOT NULL,
	[CategoryId] [int] NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Description] [nvarchar](250) NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_sioc_category_position] PRIMARY KEY CLUSTERED 
(
	[PositionId] ASC,
	[CategoryId] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_category_product]    Script Date: 5/7/2018 1:15:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_category_product](
	[ProductId] [nvarchar](50) NOT NULL,
	[CategoryId] [int] NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Description] [nvarchar](250) NULL,
	[Image] [nvarchar](250) NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_sioc_category_product] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[CategoryId] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_comment]    Script Date: 5/7/2018 1:15:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_comment](
	[Id] [uniqueidentifier] NOT NULL,
	[ArticleId] [int] NULL,
	[Content] [nvarchar](max) NULL,
	[CreatedBy] [nvarchar](250) NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[Email] [nvarchar](250) NULL,
	[FullName] [nvarchar](250) NULL,
	[IsDeleted] [bit] NOT NULL,
	[IsReviewed] [bit] NULL,
	[IsVisible] [bit] NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[UpdatedBy] [nvarchar](250) NULL,
	[UpdatedDateTime] [datetime] NULL,
 CONSTRAINT [PK_sioc_comment] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_configuration]    Script Date: 5/7/2018 1:15:31 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_configuration](
	[Keyword] [nvarchar](250) NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Category] [nvarchar](250) NULL,
	[DataType] [int] NOT NULL,
	[Description] [nvarchar](250) NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_sioc_configuration] PRIMARY KEY CLUSTERED 
(
	[Keyword] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_copy]    Script Date: 5/7/2018 1:15:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_copy](
	[Culture] [nvarchar](10) NOT NULL,
	[Keyword] [nvarchar](250) NOT NULL,
	[Note] [nvarchar](250) NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_sioc_copy] PRIMARY KEY CLUSTERED 
(
	[Culture] ASC,
	[Keyword] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_culture]    Script Date: 5/7/2018 1:15:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_culture](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Alias] [nvarchar](150) NULL,
	[Description] [nvarchar](250) NULL,
	[FullName] [nvarchar](150) NULL,
	[Icon] [nvarchar](50) NULL,
	[LCID] [nvarchar](50) NULL,
	[Priority] [int] NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_sioc_culture] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_file]    Script Date: 5/7/2018 1:15:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_file](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Content] [ntext] NOT NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[Extension] [nvarchar](50) NOT NULL,
	[FileFolder] [nvarchar](250) NOT NULL,
	[FileName] [nvarchar](250) NOT NULL,
	[FolderType] [nvarchar](50) NOT NULL,
	[LastModified] [datetime] NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[ThemeId] [int] NULL,
	[ThemeName] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_sioc_file] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_language]    Script Date: 5/7/2018 1:15:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_language](
	[Keyword] [nvarchar](250) NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Category] [nvarchar](250) NULL,
	[DataType] [int] NOT NULL,
	[Description] [nvarchar](250) NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_sioc_language] PRIMARY KEY CLUSTERED 
(
	[Keyword] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_media]    Script Date: 5/7/2018 1:15:32 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_media](
	[Id] [int] NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[Description] [nvarchar](4000) NULL,
	[Extension] [nvarchar](50) NOT NULL,
	[FileFolder] [nvarchar](250) NOT NULL,
	[FileName] [nvarchar](250) NOT NULL,
	[FileProperties] [nvarchar](4000) NULL,
	[FileSize] [bigint] NOT NULL,
	[FileType] [nvarchar](50) NOT NULL,
	[LastModified] [datetime] NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[Title] [nvarchar](4000) NULL,
 CONSTRAINT [PK_sioc_media] PRIMARY KEY CLUSTERED 
(
	[Id] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_module]    Script Date: 5/7/2018 1:15:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_module](
	[Id] [int] NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Description] [nvarchar](500) NULL,
	[Fields] [nvarchar](4000) NULL,
	[Image] [nvarchar](250) NULL,
	[LastModified] [datetime] NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[Name] [nvarchar](50) NOT NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[Template] [nvarchar](250) NULL,
	[Title] [nvarchar](250) NULL,
	[Type] [int] NOT NULL,
 CONSTRAINT [PK_sioc_module] PRIMARY KEY CLUSTERED 
(
	[Id] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_module_article]    Script Date: 5/7/2018 1:15:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_module_article](
	[ArticleId] [nvarchar](50) NOT NULL,
	[ModuleId] [int] NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Description] [nvarchar](250) NULL,
	[Image] [nvarchar](250) NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_sioc_module_article] PRIMARY KEY CLUSTERED 
(
	[ArticleId] ASC,
	[ModuleId] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_module_attribute_set]    Script Date: 5/7/2018 1:15:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_module_attribute_set](
	[Id] [uniqueidentifier] NOT NULL,
	[ModuleId] [int] NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[ArticleId] [nvarchar](50) NULL,
	[CategoryId] [int] NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[Fields] [nvarchar](4000) NOT NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[UpdatedDateTime] [datetime] NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_sioc_module_attribute_set] PRIMARY KEY CLUSTERED 
(
	[Id] ASC,
	[ModuleId] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_module_attribute_value]    Script Date: 5/7/2018 1:15:33 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_module_attribute_value](
	[Id] [uniqueidentifier] NOT NULL,
	[AttributeSetId] [uniqueidentifier] NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[DataType] [int] NOT NULL,
	[DefaultValue] [ntext] NOT NULL,
	[ModuleId] [int] NOT NULL,
	[Name] [nvarchar](250) NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[Title] [nvarchar](250) NULL,
	[Width] [int] NOT NULL,
 CONSTRAINT [PK_sioc_module_attribute_value] PRIMARY KEY CLUSTERED 
(
	[Id] ASC,
	[AttributeSetId] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_module_data]    Script Date: 5/7/2018 1:15:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_module_data](
	[Id] [nvarchar](50) NOT NULL,
	[ModuleId] [int] NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[ArticleId] [nvarchar](50) NULL,
	[CategoryId] [int] NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[Fields] [nvarchar](4000) NOT NULL,
	[Priority] [int] NOT NULL,
	[ProductId] [nvarchar](50) NULL,
	[Status] [int] NOT NULL,
	[UpdatedDateTime] [datetime] NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_sioc_module_data] PRIMARY KEY CLUSTERED 
(
	[Id] ASC,
	[ModuleId] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_module_product]    Script Date: 5/7/2018 1:15:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_module_product](
	[ProductId] [nvarchar](50) NOT NULL,
	[ModuleId] [int] NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Description] [nvarchar](250) NULL,
	[Image] [nvarchar](250) NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_sioc_module_product] PRIMARY KEY CLUSTERED 
(
	[ProductId] ASC,
	[ModuleId] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_parameter]    Script Date: 5/7/2018 1:15:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_parameter](
	[Name] [nvarchar](256) NOT NULL,
	[Description] [nvarchar](max) NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[Value] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_sioc_parameter] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_position]    Script Date: 5/7/2018 1:15:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_position](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Description] [nvarchar](250) NOT NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_sioc_position] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_product]    Script Date: 5/7/2018 1:15:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_product](
	[Id] [nvarchar](50) NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Content] [nvarchar](max) NULL,
	[CreatedBy] [nvarchar](250) NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[Excerpt] [nvarchar](max) NULL,
	[ExtraProperties] [ntext] NULL,
	[Icon] [nvarchar](max) NULL,
	[Image] [nvarchar](250) NULL,
	[LastModified] [datetime] NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[Price] [float] NOT NULL,
	[PriceUnit] [nvarchar](10) NULL,
	[Priority] [int] NOT NULL,
	[SeoDescription] [nvarchar](4000) NULL,
	[SeoKeywords] [nvarchar](4000) NULL,
	[SeoName] [varchar](500) NULL,
	[SeoTitle] [nvarchar](4000) NULL,
	[Source] [nvarchar](250) NULL,
	[Status] [int] NOT NULL,
	[Tags] [nvarchar](500) NULL,
	[Template] [nvarchar](250) NULL,
	[Thumbnail] [nvarchar](250) NULL,
	[Title] [nvarchar](4000) NULL,
	[Type] [int] NOT NULL,
	[Views] [int] NULL,
	[Code] [nvarchar](50) NOT NULL,
	[DealPrice] [float] NULL,
	[Discount] [float] NOT NULL,
	[ImportPrice] [float] NOT NULL,
	[Material] [nvarchar](250) NULL,
	[NormalPrice] [float] NOT NULL,
	[PackageCount] [int] NOT NULL,
	[Size] [nvarchar](250) NULL,
	[TotalSaled] [int] NOT NULL,
 CONSTRAINT [PK_sioc_product] PRIMARY KEY CLUSTERED 
(
	[Id] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_product_media]    Script Date: 5/7/2018 1:15:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_product_media](
	[MediaId] [int] NOT NULL,
	[ProductId] [nvarchar](50) NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Description] [nvarchar](250) NULL,
	[Image] [nvarchar](250) NULL,
	[Position] [int] NOT NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_sioc_product_media] PRIMARY KEY CLUSTERED 
(
	[MediaId] ASC,
	[ProductId] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_product_module]    Script Date: 5/7/2018 1:15:35 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_product_module](
	[ModuleId] [int] NOT NULL,
	[ProductId] [nvarchar](50) NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[Description] [nvarchar](250) NULL,
	[Image] [nvarchar](250) NULL,
	[Position] [int] NOT NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_sioc_product_module] PRIMARY KEY CLUSTERED 
(
	[ModuleId] ASC,
	[ProductId] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_related_product]    Script Date: 5/7/2018 1:15:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_related_product](
	[SourceProductId] [nvarchar](50) NOT NULL,
	[RelatedProductId] [nvarchar](50) NOT NULL,
	[Specificulture] [nvarchar](10) NOT NULL,
	[CreatedBy] [nvarchar](50) NOT NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_sioc_related_product] PRIMARY KEY CLUSTERED 
(
	[SourceProductId] ASC,
	[RelatedProductId] ASC,
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_template]    Script Date: 5/7/2018 1:15:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_template](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Content] [ntext] NOT NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[Extension] [nvarchar](50) NOT NULL,
	[FileFolder] [nvarchar](250) NOT NULL,
	[FileName] [nvarchar](250) NOT NULL,
	[FolderType] [nvarchar](50) NOT NULL,
	[LastModified] [datetime] NULL,
	[MobileContent] [ntext] NULL,
	[ModifiedBy] [nvarchar](250) NULL,
	[Priority] [int] NOT NULL,
	[Scripts] [ntext] NULL,
	[SpaContent] [ntext] NULL,
	[Status] [int] NOT NULL,
	[Styles] [ntext] NULL,
	[TemplateId] [int] NOT NULL,
	[TemplateName] [nvarchar](250) NOT NULL,
 CONSTRAINT [PK_sioc_template] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sioc_theme]    Script Date: 5/7/2018 1:15:36 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sioc_theme](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CreatedBy] [nvarchar](250) NOT NULL,
	[CreatedDateTime] [datetime] NOT NULL,
	[Image] [nvarchar](250) NULL,
	[Name] [nvarchar](250) NOT NULL,
	[Priority] [int] NOT NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_sioc_theme] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20180111051125_First_Account', N'2.0.1-rtm-125')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20180312150946_first', N'2.0.1-rtm-125')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20180319063152_first_crm', N'2.0.1-rtm-125')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20180319080926_upd_product', N'2.0.1-rtm-125')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [Avatar], [ConcurrencyStamp], [CountryId], [Culture], [DOB], [Email], [EmailConfirmed], [FirstName], [Gender], [IsActived], [JoinDate], [LastModified], [LastName], [LockoutEnabled], [LockoutEnd], [ModifiedBy], [NickName], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [RegisterType], [SecurityStamp], [TwoFactorEnabled], [UserName]) VALUES (N'0195e608-1bae-4abe-8a08-39fb5bb39be7', 0, NULL, N'a21a799c-f9f5-4f3d-80fe-0e3cf866cb8d', 0, NULL, NULL, N'i.love.to.smile.around@gmail.com', 0, N'i.love.to.smile.around@gmail.com', NULL, 0, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'i.love.to.smile.around@gmail.com', 1, NULL, NULL, N'i.love.to.smile.around@gmail.com', N'I.LOVE.TO.SMILE.AROUND@GMAIL.COM', N'SMILEFOUNDER', N'AQAAAAEAACcQAAAAEEndWN2S/sVuyZ9Wo0GavhsYY0E0HL1dzp0ZJzWT30o2qwZHawkLj5batdxAyXmdnw==', NULL, 0, NULL, N'388630ff-4605-45d4-985d-5e95d121581f', 0, N'smilefounder')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [Avatar], [ConcurrencyStamp], [CountryId], [Culture], [DOB], [Email], [EmailConfirmed], [FirstName], [Gender], [IsActived], [JoinDate], [LastModified], [LastName], [LockoutEnabled], [LockoutEnd], [ModifiedBy], [NickName], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [RegisterType], [SecurityStamp], [TwoFactorEnabled], [UserName]) VALUES (N'152e054e-7113-4388-8ab7-2468a23fcd0e', 0, NULL, N'f57bb152-5575-47b9-8640-894ec87a4dbf', 0, NULL, NULL, N'nhathoang989@gmail.com', 0, N'nhathoang989@gmail.com', NULL, 0, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'nhathoang989@gmail.com', 1, NULL, NULL, N'nhathoang989@gmail.com', N'NHATHOANG989@GMAIL.COM', N'TINKU', N'AQAAAAEAACcQAAAAEK3VlotccakvfINhGLerRHWC3hntLfF0N0xN1QIYbhUEuIxneIo8WhrSeezQ6xB7Nw==', NULL, 0, NULL, N'8753e205-2dec-4bce-bff7-1d8004f567f0', 0, N'tinku')
INSERT [dbo].[AspNetUsers] ([Id], [AccessFailedCount], [Avatar], [ConcurrencyStamp], [CountryId], [Culture], [DOB], [Email], [EmailConfirmed], [FirstName], [Gender], [IsActived], [JoinDate], [LastModified], [LastName], [LockoutEnabled], [LockoutEnd], [ModifiedBy], [NickName], [NormalizedEmail], [NormalizedUserName], [PasswordHash], [PhoneNumber], [PhoneNumberConfirmed], [RegisterType], [SecurityStamp], [TwoFactorEnabled], [UserName]) VALUES (N'd4aa1fb0-0525-4a1d-8208-8a391bfaf078', 0, NULL, N'7467198d-31b6-4723-ac14-f4771d5c9bf6', 0, NULL, NULL, N'admin@starceramic.net', 0, N'admin@starceramic.net', NULL, 0, CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), CAST(N'0001-01-01T00:00:00.0000000' AS DateTime2), N'admin@starceramic.net', 1, NULL, NULL, N'admin@starceramic.net', N'ADMIN@STARCERAMIC.NET', N'ADMIN', N'AQAAAAEAACcQAAAAEKZsrysb9nMkAJ/iP9/L5ZJDe/RrDIL3Fkt3O62EsGgmPzwzET2qMOg+OujsgDN36Q==', NULL, 0, NULL, N'5579e35e-cabb-456a-9a92-7549393f233b', 0, N'admin')
SET IDENTITY_INSERT [dbo].[CRM_Address] ON 

INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (2, NULL, NULL, NULL, NULL, NULL, N'Nguyễn Trãi Quận 5', NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (4, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (5, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (6, N'HCM', NULL, NULL, NULL, NULL, N'duong so 3', NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (7, N'can tho', NULL, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (8, NULL, 4, NULL, NULL, NULL, N'hoc mon', NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (9, NULL, 5, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (10, NULL, 6, NULL, NULL, NULL, N'Q 10 ', NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (11, NULL, 7, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (12, NULL, 8, NULL, NULL, NULL, N'GÒ VÂP', NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (13, NULL, 9, NULL, NULL, NULL, N'Q 10', NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (14, NULL, 10, NULL, NULL, NULL, N'TÂY NINH', NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (15, NULL, 11, NULL, NULL, NULL, N'Q 10', NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (16, NULL, 12, NULL, NULL, NULL, N'GO2 VÂP', NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (17, NULL, 13, NULL, NULL, NULL, N'MỸ THO', NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (18, NULL, 14, NULL, NULL, NULL, NULL, NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (19, NULL, 15, NULL, NULL, NULL, N'Q TÂN PHÚ', NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (20, NULL, 16, NULL, NULL, NULL, N'Q THỦ ĐUC', NULL)
INSERT [dbo].[CRM_Address] ([AddressID], [City], [CustomerID], [EmployeeID], [ProviderID], [State], [Street], [Zip]) VALUES (21, NULL, 17, NULL, NULL, NULL, N'Q TÂN PHÚ', NULL)
SET IDENTITY_INSERT [dbo].[CRM_Address] OFF
SET IDENTITY_INSERT [dbo].[CRM_Category] ON 

INSERT [dbo].[CRM_Category] ([Id], [Order], [Title]) VALUES (1, 1, N'Gạch viền, chân tường 10*60')
INSERT [dbo].[CRM_Category] ([Id], [Order], [Title]) VALUES (2, 2, N'Gạch viền 7 * 60')
INSERT [dbo].[CRM_Category] ([Id], [Order], [Title]) VALUES (3, 3, N'Gạch viền, chân tường 10*80')
INSERT [dbo].[CRM_Category] ([Id], [Order], [Title]) VALUES (4, 4, N'Gạch viền, chân tường 10*80 _Nhũ')
INSERT [dbo].[CRM_Category] ([Id], [Order], [Title]) VALUES (5, 5, N'Gạch viền, chân tường 10*80 _Mới')
INSERT [dbo].[CRM_Category] ([Id], [Order], [Title]) VALUES (6, 6, N'Gạch bo bóng toàn phần 11*60')
INSERT [dbo].[CRM_Category] ([Id], [Order], [Title]) VALUES (7, 7, N'Gạch chân tường giả gỗ 10*80')
INSERT [dbo].[CRM_Category] ([Id], [Order], [Title]) VALUES (8, 8, N'Gạch viền, chân tường 7*60')
INSERT [dbo].[CRM_Category] ([Id], [Order], [Title]) VALUES (9, 9, N'Gạch viền, chân tường 7*60 _Mới')
INSERT [dbo].[CRM_Category] ([Id], [Order], [Title]) VALUES (10, 10, N'Gạch chân tường giả gỗ 10*8010*60')
INSERT [dbo].[CRM_Category] ([Id], [Order], [Title]) VALUES (11, 11, N'Gạch trang trí nghệ thuật 32*32')
INSERT [dbo].[CRM_Category] ([Id], [Order], [Title]) VALUES (12, 12, N'Gạch trang trí nghệ thuật 32*32 Không Nhũ')
INSERT [dbo].[CRM_Category] ([Id], [Order], [Title]) VALUES (13, 13, N'Gạch trang trí men 30*30')
SET IDENTITY_INSERT [dbo].[CRM_Category] OFF
SET IDENTITY_INSERT [dbo].[CRM_Customer] ON 

INSERT [dbo].[CRM_Customer] ([CustomerID], [Avatar], [CreatedBy], [CreatedDate], [Email], [IsDeleted], [Name], [PhoneNumber]) VALUES (4, NULL, N'admin', CAST(N'2016-11-28T12:35:08.920' AS DateTime), NULL, 0, N'hoang thao', NULL)
INSERT [dbo].[CRM_Customer] ([CustomerID], [Avatar], [CreatedBy], [CreatedDate], [Email], [IsDeleted], [Name], [PhoneNumber]) VALUES (5, NULL, N'admin', CAST(N'2016-11-28T19:44:14.913' AS DateTime), NULL, 0, N'phu cuong viet', NULL)
INSERT [dbo].[CRM_Customer] ([CustomerID], [Avatar], [CreatedBy], [CreatedDate], [Email], [IsDeleted], [Name], [PhoneNumber]) VALUES (6, NULL, N'ADMIN', CAST(N'2017-02-10T07:59:27.197' AS DateTime), NULL, 0, N'HÀ THỦY ', NULL)
INSERT [dbo].[CRM_Customer] ([CustomerID], [Avatar], [CreatedBy], [CreatedDate], [Email], [IsDeleted], [Name], [PhoneNumber]) VALUES (7, NULL, N'ADMIN', CAST(N'2017-02-10T08:00:31.710' AS DateTime), NULL, 0, N'HOÀNG ÂN ', NULL)
INSERT [dbo].[CRM_Customer] ([CustomerID], [Avatar], [CreatedBy], [CreatedDate], [Email], [IsDeleted], [Name], [PhoneNumber]) VALUES (8, NULL, N'ADMIN', CAST(N'2017-02-10T08:11:04.943' AS DateTime), NULL, 0, N'CH 2A ', NULL)
INSERT [dbo].[CRM_Customer] ([CustomerID], [Avatar], [CreatedBy], [CreatedDate], [Email], [IsDeleted], [Name], [PhoneNumber]) VALUES (9, NULL, N'ADMIN', CAST(N'2017-02-10T01:14:09.007' AS DateTime), NULL, 0, N'NGỌC BÁU ', NULL)
INSERT [dbo].[CRM_Customer] ([CustomerID], [Avatar], [CreatedBy], [CreatedDate], [Email], [IsDeleted], [Name], [PhoneNumber]) VALUES (10, NULL, N'ADMIN', CAST(N'2017-02-10T08:14:59.387' AS DateTime), NULL, 0, N'PHÚ THÀNH 2 ', NULL)
INSERT [dbo].[CRM_Customer] ([CustomerID], [Avatar], [CreatedBy], [CreatedDate], [Email], [IsDeleted], [Name], [PhoneNumber]) VALUES (11, NULL, N'ADMIN', CAST(N'2017-02-10T01:16:14.707' AS DateTime), NULL, 0, N'HAI BUNG ', NULL)
INSERT [dbo].[CRM_Customer] ([CustomerID], [Avatar], [CreatedBy], [CreatedDate], [Email], [IsDeleted], [Name], [PhoneNumber]) VALUES (12, NULL, N'admin', CAST(N'2017-02-10T18:42:23.460' AS DateTime), NULL, 0, N'CH 2A ', NULL)
INSERT [dbo].[CRM_Customer] ([CustomerID], [Avatar], [CreatedBy], [CreatedDate], [Email], [IsDeleted], [Name], [PhoneNumber]) VALUES (13, NULL, N'admin', CAST(N'2017-02-11T01:43:29.547' AS DateTime), NULL, 0, N'NGUYÊN HOÀNG', NULL)
INSERT [dbo].[CRM_Customer] ([CustomerID], [Avatar], [CreatedBy], [CreatedDate], [Email], [IsDeleted], [Name], [PhoneNumber]) VALUES (14, NULL, N'ADMIN', CAST(N'2017-02-10T19:34:16.947' AS DateTime), NULL, 0, N'NAM NGUYÊN', NULL)
INSERT [dbo].[CRM_Customer] ([CustomerID], [Avatar], [CreatedBy], [CreatedDate], [Email], [IsDeleted], [Name], [PhoneNumber]) VALUES (15, NULL, N'ADMIN', CAST(N'2017-02-11T07:21:57.340' AS DateTime), NULL, 0, N'NAM ANH EM ', NULL)
INSERT [dbo].[CRM_Customer] ([CustomerID], [Avatar], [CreatedBy], [CreatedDate], [Email], [IsDeleted], [Name], [PhoneNumber]) VALUES (16, NULL, N'ADMIN', CAST(N'2017-02-11T00:26:50.597' AS DateTime), NULL, 0, N'BI2NH ĐUC ', NULL)
INSERT [dbo].[CRM_Customer] ([CustomerID], [Avatar], [CreatedBy], [CreatedDate], [Email], [IsDeleted], [Name], [PhoneNumber]) VALUES (17, NULL, N'ADMIN', CAST(N'2017-02-11T08:38:16.287' AS DateTime), NULL, 0, N'NAM ANH EM ', NULL)
SET IDENTITY_INSERT [dbo].[CRM_Customer] OFF
SET IDENTITY_INSERT [dbo].[CRM_Fund] ON 

INSERT [dbo].[CRM_Fund] ([Id], [Amount], [CreatedDate], [Description], [Payer], [Receiver], [Type]) VALUES (15, 21000, CAST(N'2017-02-10T08:16:55.250' AS DateTime), N'CHÀNH ', N'ADMIN', NULL, N'Chi')
INSERT [dbo].[CRM_Fund] ([Id], [Amount], [CreatedDate], [Description], [Payer], [Receiver], [Type]) VALUES (16, 4250000, CAST(N'2017-02-11T01:47:16.550' AS DateTime), N'CAMERA XE TAI ', N'admin', NULL, N'Chi')
INSERT [dbo].[CRM_Fund] ([Id], [Amount], [CreatedDate], [Description], [Payer], [Receiver], [Type]) VALUES (17, 1650000, CAST(N'2017-02-10T18:55:13.523' AS DateTime), N'NHÂT HUY BD', N'ADMIN', NULL, N'Thu')
INSERT [dbo].[CRM_Fund] ([Id], [Amount], [CreatedDate], [Description], [Payer], [Receiver], [Type]) VALUES (18, 1375000, CAST(N'2017-02-11T01:56:05.247' AS DateTime), N'THIÊN PHÁT LLT', N'ADMIN', NULL, N'Thu')
INSERT [dbo].[CRM_Fund] ([Id], [Amount], [CreatedDate], [Description], [Payer], [Receiver], [Type]) VALUES (19, 550000, CAST(N'2017-02-11T01:56:32.510' AS DateTime), N'HOÀNG THAO HM', N'ADMIN', NULL, N'Thu')
SET IDENTITY_INSERT [dbo].[CRM_Fund] OFF
SET IDENTITY_INSERT [dbo].[CRM_Menu] ON 

INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (1, NULL, 0, N'Trang chủ', 0, NULL, N'/Pages/Home.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (3, NULL, 0, N'Sản phẩm', 1, NULL, N'/Pages/ProductPage.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (4, NULL, 0, N'Nhân viên', 2, NULL, N'/Pages/EmployeePage.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (5, NULL, 0, N'Hóa đơn', 3, NULL, N'/Pages/ReceiptPage.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (6, NULL, 0, N'Thu chi', 4, NULL, N'/Pages/FundPage.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (7, NULL, 1, N'Danh sách nhân viên', 0, 4, N'/Pages/Employees/ListEmployee.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (8, NULL, 1, N'Danh sách sản phẩm', 0, 3, N'/Pages/Products/ListProduct.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (10, NULL, 1, N'Xuất hàng', 1, 3, N'/Pages/Products/SaleProduct.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (11, NULL, 1, N'Nhập hàng', 2, 3, N'/Pages/Products/ImportProduct.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (12, NULL, 0, N'Người dùng', 5, NULL, N'/Pages/UserPage.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (13, NULL, 0, N'Phân quyền', 5, NULL, N'/Pages/AuthorizedPage.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (14, NULL, 1, N'Hóa đơn bán', 0, 5, N'/Pages/Receipts/ListDeliveryReceipt.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (15, NULL, 1, N'Công nợ', 1, 5, N'/Pages/Receipts/ListDeptDeliveryReceipt.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (16, NULL, 1, N'Trả hàng', 3, 3, N'/Pages/Products/ReturnProduct.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (17, NULL, 1, N'Thông tin người dùng', 0, 12, N'/Pages/Users/UserInfo.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (18, NULL, 1, N'Danh sách người dùng', 1, 12, N'/Pages/Users/ListUser.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (19, NULL, 1, N'Hóa đơn nhập', 0, 5, N'/Pages/Receipts/ListImportReceipt.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (20, NULL, 1, N'Hóa đơn trả', 6, 5, N'/Pages/Receipts/ListReturnReceipt.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (21, NULL, 1, N'Thùng Rác', 4, 3, N'/Pages/Products/Recycle.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (23, NULL, 0, N'Khách hàng', 3, NULL, N'/Pages/CustomerPage.xaml', NULL)
INSERT [dbo].[CRM_Menu] ([ID], [Icon], [Level], [Name], [Order], [ParentID], [Path], [Type]) VALUES (24, NULL, 1, N'Danh sách khách hàng', 0, 23, N'/Pages/Customers/ListCustomer.xaml', NULL)
SET IDENTITY_INSERT [dbo].[CRM_Menu] OFF
SET IDENTITY_INSERT [dbo].[CRM_Product] ON 

INSERT [dbo].[CRM_Product] ([ProductID], [CateId], [Code], [CreatedBy], [CreatedDate], [DealPrice], [Description], [Discount], [DisplayOrder], [FullDetails], [Image], [ImportPrice], [Infos], [IsDeleted], [IsDraft], [IsVisible], [Language], [Material], [NormalPrice], [PackageCount], [Size], [Source], [SubImages], [Title], [TotalImported], [TotalRemain], [TotalSaled], [Views]) VALUES (214, NULL, N'D3138-1', N'ADMIN', CAST(N'2017-02-10T07:43:12.027' AS DateTime), 31000, NULL, 0, NULL, NULL, NULL, 0, NULL, 0, 0, 1, NULL, NULL, 33000, 44, N'9 X 30', NULL, NULL, NULL, 2531, 2531, 0, NULL)
INSERT [dbo].[CRM_Product] ([ProductID], [CateId], [Code], [CreatedBy], [CreatedDate], [DealPrice], [Description], [Discount], [DisplayOrder], [FullDetails], [Image], [ImportPrice], [Infos], [IsDeleted], [IsDraft], [IsVisible], [Language], [Material], [NormalPrice], [PackageCount], [Size], [Source], [SubImages], [Title], [TotalImported], [TotalRemain], [TotalSaled], [Views]) VALUES (215, NULL, N'D3138-3', N'ADMIN', CAST(N'2017-02-10T00:44:36.013' AS DateTime), 31000, NULL, 0, NULL, NULL, N'Files/Product/d138209134fd41169584d899d1122bea.jpg', 0, NULL, 0, 0, 1, NULL, NULL, 33000, 44, N'9 X 30', NULL, NULL, NULL, 2875, 2875, 0, NULL)
INSERT [dbo].[CRM_Product] ([ProductID], [CateId], [Code], [CreatedBy], [CreatedDate], [DealPrice], [Description], [Discount], [DisplayOrder], [FullDetails], [Image], [ImportPrice], [Infos], [IsDeleted], [IsDraft], [IsVisible], [Language], [Material], [NormalPrice], [PackageCount], [Size], [Source], [SubImages], [Title], [TotalImported], [TotalRemain], [TotalSaled], [Views]) VALUES (217, NULL, N'D3139-2', N'ADMIN', CAST(N'2017-02-10T00:47:31.817' AS DateTime), 31000, NULL, 0, NULL, NULL, N'Files/Product/72339df7622141a8b8f8ab3ee048f81c.jpg', 0, NULL, 0, 0, 1, NULL, NULL, 33000, 44, N'9 X 30', NULL, NULL, NULL, 3265, 3265, 0, NULL)
SET IDENTITY_INSERT [dbo].[CRM_Product] OFF
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Account', 1)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Admin', 1)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Sale', 1)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'SuperAdmin', 1)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Account', 3)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Admin', 3)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Sale', 3)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'SuperAdmin', 3)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Admin', 4)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'SuperAdmin', 4)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Account', 5)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Admin', 5)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'SuperAdmin', 5)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Account', 6)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Admin', 6)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'SuperAdmin', 6)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Account', 8)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Admin', 8)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Sale', 8)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'SuperAdmin', 8)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Admin', 10)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Sale', 10)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'SuperAdmin', 10)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Account', 14)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Admin', 14)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'SuperAdmin', 14)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Account', 19)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Admin', 19)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'SuperAdmin', 19)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Account', 20)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Admin', 20)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Sale', 20)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'SuperAdmin', 20)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Admin', 23)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'Sale', 23)
INSERT [dbo].[CRM_Role_Menu] ([Role], [MenuID]) VALUES (N'SuperAdmin', 23)
INSERT [dbo].[RefreshTokens] ([Id], [ClientId], [Email], [ExpiresUtc], [IssuedUtc], [Username]) VALUES (N'1fa8d058-43ba-4911-ba4b-f87c7ff0c5dd', N'MyAudience', N'nhathoang989@gmail.com', CAST(N'2018-06-01T17:42:36.7588856' AS DateTime2), CAST(N'2018-05-02T17:42:36.7588856' AS DateTime2), NULL)
INSERT [dbo].[RefreshTokens] ([Id], [ClientId], [Email], [ExpiresUtc], [IssuedUtc], [Username]) VALUES (N'32775022-f81c-4aad-858d-266c97bec5a9', N'MyAudience', N'nhathoang989@gmail.com', CAST(N'2018-05-25T16:27:52.8273967' AS DateTime2), CAST(N'2018-04-25T16:27:52.8273967' AS DateTime2), NULL)
INSERT [dbo].[sioc_category] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [CssClass], [Excerpt], [Icon], [Image], [LastModified], [Layout], [Level], [ModifiedBy], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [StaticUrl], [Status], [Tags], [Template], [Title], [Type], [Views]) VALUES (1, N'en-us', NULL, N'Admin', CAST(N'2018-03-16T12:58:48.480' AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, N'home', N'home', N'home', N'home', NULL, 1, NULL, N'Pages/_Default.cshtml', N'Home', 3, NULL)
INSERT [dbo].[sioc_category] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [CssClass], [Excerpt], [Icon], [Image], [LastModified], [Layout], [Level], [ModifiedBy], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [StaticUrl], [Status], [Tags], [Template], [Title], [Type], [Views]) VALUES (1, N'vi-vn', NULL, N'Admin', CAST(N'2018-03-16T12:58:48.000' AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, N'home', N'home', N'trang-chu-starceramic', N'home', NULL, 1, NULL, N'Pages/_Home.cshtml', N'Starceramic', 3, NULL)
INSERT [dbo].[sioc_category] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [CssClass], [Excerpt], [Icon], [Image], [LastModified], [Layout], [Level], [ModifiedBy], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [StaticUrl], [Status], [Tags], [Template], [Title], [Type], [Views]) VALUES (2, N'vi-vn', NULL, N'tinku', CAST(N'2018-03-16T13:59:05.000' AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, N'gach-vien', N'gach-vien', N'gach-vien_1_1_1_1', N'gach-vien', NULL, 1, NULL, N'Pages/_List_Post.cshtml', N'Gạch viền', 0, NULL)
INSERT [dbo].[sioc_category] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [CssClass], [Excerpt], [Icon], [Image], [LastModified], [Layout], [Level], [ModifiedBy], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [StaticUrl], [Status], [Tags], [Template], [Title], [Type], [Views]) VALUES (17, N'vi-vn', NULL, N'tinku', CAST(N'2018-04-14T05:34:35.000' AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, N'gach-lot', N'gach-lot', N'gach-lot_1_1_1_1', N'gach-lot', NULL, 2, NULL, N'Pages/_List_Post.cshtml', N'Gạch lót', 0, NULL)
INSERT [dbo].[sioc_category] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [CssClass], [Excerpt], [Icon], [Image], [LastModified], [Layout], [Level], [ModifiedBy], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [StaticUrl], [Status], [Tags], [Template], [Title], [Type], [Views]) VALUES (19, N'vi-vn', NULL, N'tinku', CAST(N'2018-04-15T04:54:53.000' AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, N'lien-he', N'lien-he', N'lien-he', N'lien-he', NULL, 2, NULL, N'Pages/Contact.cshtml', N'Liên hệ', 1, NULL)
INSERT [dbo].[sioc_category] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [CssClass], [Excerpt], [Icon], [Image], [LastModified], [Layout], [Level], [ModifiedBy], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [StaticUrl], [Status], [Tags], [Template], [Title], [Type], [Views]) VALUES (20, N'vi-vn', NULL, N'admin', CAST(N'2018-04-16T08:52:52.630' AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, N'32-x-32', N'32-x-32', N'32-x-32', N'32-x-32', NULL, 1, NULL, N'Pages/_List_Post.cshtml', N'32 x 32', 6, NULL)
INSERT [dbo].[sioc_category] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [CssClass], [Excerpt], [Icon], [Image], [LastModified], [Layout], [Level], [ModifiedBy], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [StaticUrl], [Status], [Tags], [Template], [Title], [Type], [Views]) VALUES (21, N'vi-vn', NULL, N'admin', CAST(N'2018-04-16T08:55:55.000' AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, N'30-x-30', N'30-x-30', N'gach-lot-30-x-30', N'30-x-30', NULL, 1, NULL, N'Pages/_List_Post.cshtml', N'30 x 30', 6, NULL)
INSERT [dbo].[sioc_category] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [CssClass], [Excerpt], [Icon], [Image], [LastModified], [Layout], [Level], [ModifiedBy], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [StaticUrl], [Status], [Tags], [Template], [Title], [Type], [Views]) VALUES (22, N'vi-vn', NULL, N'admin', CAST(N'2018-04-17T08:19:40.000' AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, N'7-x-60', N'7-x-60', N'7-x-60_1', N'7-x-60', NULL, 1, NULL, N'Pages/_List_Post.cshtml', N'7 x 60', 6, NULL)
INSERT [dbo].[sioc_category] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [CssClass], [Excerpt], [Icon], [Image], [LastModified], [Layout], [Level], [ModifiedBy], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [StaticUrl], [Status], [Tags], [Template], [Title], [Type], [Views]) VALUES (23, N'vi-vn', NULL, N'tinku', CAST(N'2018-04-17T11:10:43.000' AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, N'10-x-60', N'10-x-60', N'10-x-60_1_1', N'10-x-60', NULL, 1, NULL, N'Pages/_List_Post.cshtml', N'10 x 60', 6, NULL)
INSERT [dbo].[sioc_category] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [CssClass], [Excerpt], [Icon], [Image], [LastModified], [Layout], [Level], [ModifiedBy], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [StaticUrl], [Status], [Tags], [Template], [Title], [Type], [Views]) VALUES (24, N'vi-vn', NULL, N'tinku', CAST(N'2018-04-17T11:12:37.000' AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, N'7-x-80', N'7-x-80', N'7-x-80_1_1', N'7-x-80', NULL, 1, NULL, N'Pages/_List_Post.cshtml', N'7 x 80', 6, NULL)
INSERT [dbo].[sioc_category] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [CssClass], [Excerpt], [Icon], [Image], [LastModified], [Layout], [Level], [ModifiedBy], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [StaticUrl], [Status], [Tags], [Template], [Title], [Type], [Views]) VALUES (25, N'vi-vn', NULL, N'admin', CAST(N'2018-04-18T03:10:03.000' AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, N'10-x-80', N'10-x-80', N'10-x-80_1_1', N'10-x-80', NULL, 1, NULL, N'Pages/_List_Post.cshtml', N'10 x 80', 6, NULL)
INSERT [dbo].[sioc_category] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [CssClass], [Excerpt], [Icon], [Image], [LastModified], [Layout], [Level], [ModifiedBy], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [StaticUrl], [Status], [Tags], [Template], [Title], [Type], [Views]) VALUES (26, N'vi-vn', NULL, N'admin', CAST(N'2018-04-18T03:22:15.000' AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, N'9-x-30', N'9-x-30', N'9-x-30_1', N'9-x-30', NULL, 1, NULL, N'Pages/_List_Post.cshtml', N'9 x 30', 6, NULL)
INSERT [dbo].[sioc_category] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [CssClass], [Excerpt], [Icon], [Image], [LastModified], [Layout], [Level], [ModifiedBy], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [StaticUrl], [Status], [Tags], [Template], [Title], [Type], [Views]) VALUES (27, N'vi-vn', NULL, N'admin', CAST(N'2018-04-18T05:59:10.000' AS DateTime), NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, N'khac', N'khac', N'khac_1_1_1_1_1', N'khac', NULL, 1, NULL, N'Pages/_List_Post.cshtml', N'Khác', 6, NULL)
INSERT [dbo].[sioc_category_category] ([Id], [ParentId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (20, 17, N'vi-vn', NULL, NULL, 0, 1)
INSERT [dbo].[sioc_category_category] ([Id], [ParentId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (21, 17, N'vi-vn', NULL, NULL, 0, 0)
INSERT [dbo].[sioc_category_category] ([Id], [ParentId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (23, 2, N'vi-vn', NULL, NULL, 0, 1)
INSERT [dbo].[sioc_category_category] ([Id], [ParentId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (24, 2, N'vi-vn', NULL, NULL, 0, 1)
INSERT [dbo].[sioc_category_category] ([Id], [ParentId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (25, 2, N'vi-vn', NULL, NULL, 0, 0)
INSERT [dbo].[sioc_category_category] ([Id], [ParentId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (26, 2, N'vi-vn', NULL, NULL, 0, 0)
INSERT [dbo].[sioc_category_category] ([Id], [ParentId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (27, 2, N'vi-vn', NULL, NULL, 0, 0)
INSERT [dbo].[sioc_category_module] ([ModuleId], [CategoryId], [Specificulture], [Description], [Image], [Position], [Priority], [Status]) VALUES (2, 1, N'vi-vn', NULL, NULL, 0, 0, 0)
INSERT [dbo].[sioc_category_module] ([ModuleId], [CategoryId], [Specificulture], [Description], [Image], [Position], [Priority], [Status]) VALUES (3, 1, N'vi-vn', NULL, NULL, 0, 0, 0)
INSERT [dbo].[sioc_category_module] ([ModuleId], [CategoryId], [Specificulture], [Description], [Image], [Position], [Priority], [Status]) VALUES (4, 1, N'vi-vn', NULL, NULL, 0, 0, 0)
INSERT [dbo].[sioc_category_module] ([ModuleId], [CategoryId], [Specificulture], [Description], [Image], [Position], [Priority], [Status]) VALUES (5, 1, N'vi-vn', NULL, NULL, 0, 0, 0)
INSERT [dbo].[sioc_category_position] ([PositionId], [CategoryId], [Specificulture], [Description], [Priority], [Status]) VALUES (1, 1, N'vi-vn', N'Top', 0, 0)
INSERT [dbo].[sioc_category_position] ([PositionId], [CategoryId], [Specificulture], [Description], [Priority], [Status]) VALUES (1, 2, N'vi-vn', N'Top', 0, 0)
INSERT [dbo].[sioc_category_position] ([PositionId], [CategoryId], [Specificulture], [Description], [Priority], [Status]) VALUES (1, 17, N'vi-vn', N'Top', 0, 0)
INSERT [dbo].[sioc_category_position] ([PositionId], [CategoryId], [Specificulture], [Description], [Priority], [Status]) VALUES (1, 19, N'vi-vn', N'Top', 0, 0)
INSERT [dbo].[sioc_category_position] ([PositionId], [CategoryId], [Specificulture], [Description], [Priority], [Status]) VALUES (4, 19, N'vi-vn', N'Nav', 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'021415ee-1037-4211-b8dd-cd7754ca0cf4', 20, N'vi-vn', N'32 x 32', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'032c4e5f-9348-4ca2-a4e3-70a82d7238bc', 21, N'vi-vn', N'30 x 30', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'038bd7ca-c123-43f6-91da-00bae9f2132a', 21, N'vi-vn', N'30 x 30', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'05c55ac2-060f-42d0-a8ad-8e601a6ac483', 21, N'vi-vn', N'30 x 30', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'0c7b372a-a1d3-4f7b-b5e3-679cb08739ce', 26, N'vi-vn', N'9 x 30', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'13fd8f28-b25a-4e71-b4c7-dadad662d301', 21, N'vi-vn', N'30 x 30', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'1787302a-7707-44e7-bb06-f3749bd88c6e', 21, N'vi-vn', N'30 x 30', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'27ae8478-7add-49f9-bfa4-d2df76e9e346', 21, N'vi-vn', N'30 x 30', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'2878807f-d155-46d8-ab61-648427b9c083', 21, N'vi-vn', N'30 x 30', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'2a394785-921b-4654-8d4b-055a291bf9f9', 20, N'vi-vn', N'32 x 32', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'31c7a930-a9c1-43b6-b334-0e764a2d92e7', 21, N'vi-vn', N'30 x 30', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'3683680f-8604-45bb-84f0-188e5b51899a', 21, N'vi-vn', N'30 x 30', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'37e1f870-4ba4-41ba-a468-24890cd8ed0a', 20, N'vi-vn', N'32 x 32', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'3b9c1e47-bc0d-43bd-944a-6bcdbf566b79', 20, N'vi-vn', N'32 x 32', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'407f04c3-7ad6-4780-9af1-888c5984c853', 25, N'vi-vn', N'10 x 80', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'43e63231-8e98-4e6d-8ca1-f4fbafbf3bde', 21, N'vi-vn', N'30 x 30', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'47726494-6fc6-4db3-aea5-894e51de5767', 21, N'vi-vn', N'30 x 30', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'4c799d40-e70c-4e94-810e-64e0249989db', 26, N'vi-vn', N'9 x 30', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'4d4ebcea-1e42-4c1c-adba-0e18d6284488', 21, N'vi-vn', N'30 x 30', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'4f209011-b32d-4175-a894-cded2d89af95', 21, N'vi-vn', N'30 x 30', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'521c02a6-02cd-4c31-b6dd-04e293c001ee', 20, N'vi-vn', N'32 x 32', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'533073fd-9bb7-4bfd-b120-99495021e8fb', 20, N'vi-vn', N'32 x 32', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'5c69dca7-4738-420c-a5f9-b5328b0d927a', 20, N'vi-vn', N'32 x 32', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'61b93218-4ee9-4454-865f-5d6afe8858aa', 21, N'vi-vn', N'30 x 30', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'6209b906-523f-4173-8f4a-f53267484510', 20, N'vi-vn', N'32 x 32', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'63381196-92df-442c-a055-77701838c4a7', 20, N'vi-vn', N'32 x 32', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'70883099-6f49-4781-84eb-cee877ead6eb', 20, N'vi-vn', N'32 x 32', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'73dc230d-85c8-4491-b964-34e963753c4e', 20, N'vi-vn', N'32 x 32', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'78c128c3-f165-4426-a625-b43c44ae5769', 21, N'vi-vn', N'30 x 30', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'7ab3ea12-bb0f-44b6-9ef0-9c6191334cf2', 20, N'vi-vn', N'32 x 32', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'7b0a65d1-01d3-4b00-862a-75a5f1df176c', 23, N'vi-vn', N'10 x 60', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'93f46519-6dd4-4ecc-ac2f-ef84f34d3ed4', 20, N'vi-vn', N'32 x 32', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'9767c6d7-87c6-44f5-b9cc-8a1bfcda05c6', 21, N'vi-vn', N'30 x 30', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'97a65646-33f1-44cb-8f19-09921a41b57b', 20, N'vi-vn', N'32 x 32', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'99b51bc5-dd7e-47c5-bad9-04d41a3f9401', 21, N'vi-vn', N'30 x 30', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'9ddb4e17-5732-4654-b149-0160bcbc6b18', 26, N'vi-vn', N'9 x 30', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'a14f9d7b-8f3c-4a10-83d1-0722ad2942d6', 20, N'vi-vn', N'32 x 32', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'ae2a47a3-2695-4c88-99dd-ce538a6f0ed4', 21, N'vi-vn', N'30 x 30', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'aec57146-f037-4652-92e0-be246da12451', 21, N'vi-vn', N'30 x 30', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'c2eb2121-7bd2-4063-b7f0-628cbd5e0ccc', 21, N'vi-vn', N'30 x 30', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'ceb768ac-744b-4909-8c47-48dd5005d9da', 21, N'vi-vn', N'30 x 30', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'd17744c9-6772-4717-bf0c-4badd587ae39', 21, N'vi-vn', N'30 x 30', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'd463262d-709f-4dfd-bbf8-886d57b4e0fa', 21, N'vi-vn', N'30 x 30', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'e28877ed-f0ae-422a-bb02-2a54d9e53d8d', 21, N'vi-vn', N'30 x 30', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'e72d00be-8a81-41cf-bbbe-696cb10ef9f6', 21, N'vi-vn', N'30 x 30', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'ec905ee6-03c8-4025-b3b4-88532ec76979', 21, N'vi-vn', N'30 x 30', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'eccf359f-6283-49fa-909a-e8df6226726a', 21, N'vi-vn', N'30 x 30', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'ee35219e-f4be-4afe-91d5-c587cb96f682', 21, N'vi-vn', N'30 x 30', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'ef07c5b2-0721-4270-b0d6-64cf6f5c5138', 21, N'vi-vn', N'30 x 30', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'f8b730d9-b39a-42fd-89f8-1a904d815005', 20, N'vi-vn', N'32 x 32', NULL, 0, 0)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'fad9ec69-81fc-453e-a548-043d959d3923', 20, N'vi-vn', N'32 x 32', NULL, 0, 1)
INSERT [dbo].[sioc_category_product] ([ProductId], [CategoryId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'fbb48906-6e1e-4806-9291-b5a570b5c2ff', 21, N'vi-vn', N'30 x 30', NULL, 0, 0)
INSERT [dbo].[sioc_configuration] ([Keyword], [Specificulture], [Category], [DataType], [Description], [Priority], [Status], [Value]) VALUES (N'Address', N'vi-vn', N'0', 0, N'Địa chỉ công ty (trang liên hệ)', 0, 0, N'23 Trần Văn Giáp, Hiệp Tân, Tân Phú, Hồ Chí Minh')
INSERT [dbo].[sioc_configuration] ([Keyword], [Specificulture], [Category], [DataType], [Description], [Priority], [Status], [Value]) VALUES (N'Domain', N'vi-vn', N'1', 0, NULL, 0, 0, N'/')
INSERT [dbo].[sioc_configuration] ([Keyword], [Specificulture], [Category], [DataType], [Description], [Priority], [Status], [Value]) VALUES (N'Facebook', N'vi-vn', N'1', 0, NULL, 0, 0, N'https://www.facebook.com/Star-Ceramic-1323581264394962/')
INSERT [dbo].[sioc_configuration] ([Keyword], [Specificulture], [Category], [DataType], [Description], [Priority], [Status], [Value]) VALUES (N'Phone', N'vi-vn', N'1', 0, N'Số điện thoại công ty ( trang liên hệ)', 0, 1, NULL)
INSERT [dbo].[sioc_configuration] ([Keyword], [Specificulture], [Category], [DataType], [Description], [Priority], [Status], [Value]) VALUES (N'Theme', N'en-us', N'User', 0, N'Cms Theme', 0, 1, N'Starceramic')
INSERT [dbo].[sioc_configuration] ([Keyword], [Specificulture], [Category], [DataType], [Description], [Priority], [Status], [Value]) VALUES (N'Theme', N'vi-vn', N'User', 0, N'Cms Theme', 0, 1, N'Starceramic')
INSERT [dbo].[sioc_configuration] ([Keyword], [Specificulture], [Category], [DataType], [Description], [Priority], [Status], [Value]) VALUES (N'ThemeId', N'en-us', N'User', 0, N'Cms Theme', 0, 1, N'2')
INSERT [dbo].[sioc_configuration] ([Keyword], [Specificulture], [Category], [DataType], [Description], [Priority], [Status], [Value]) VALUES (N'ThemeId', N'vi-vn', N'1', 0, N'Cms Theme Id', 0, 0, N'2')
SET IDENTITY_INSERT [dbo].[sioc_culture] ON 

INSERT [dbo].[sioc_culture] ([Id], [Alias], [Description], [FullName], [Icon], [LCID], [Priority], [Specificulture], [Status]) VALUES (1, N'US', N'United States', N'United States', N'flag-icon-us', NULL, 0, N'en-us', 1)
INSERT [dbo].[sioc_culture] ([Id], [Alias], [Description], [FullName], [Icon], [LCID], [Priority], [Specificulture], [Status]) VALUES (2, N'VN', N'Việt Nam', N'Vietnam', N'flag-icon-vn', NULL, 0, N'vi-vn', 1)
SET IDENTITY_INSERT [dbo].[sioc_culture] OFF
INSERT [dbo].[sioc_language] ([Keyword], [Specificulture], [Category], [DataType], [Description], [Priority], [Status], [Value]) VALUES (N'Articles', N'vi-vn', NULL, 0, NULL, 0, 1, N'Bài viết')
INSERT [dbo].[sioc_language] ([Keyword], [Specificulture], [Category], [DataType], [Description], [Priority], [Status], [Value]) VALUES (N'Products', N'vi-vn', NULL, 0, NULL, 0, 1, N'Sản phẩm')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (1, N'en-us', CAST(N'2018-03-19T09:54:39.257' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products//Thg3-2018', N'3f6c17ff7d9348039c9a999c9f524b5e', NULL, 139012, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (2, N'en-us', CAST(N'2018-03-19T09:57:55.683' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products//Thg3-2018', N'25e407330e9845e5be89310fd47fda53', NULL, 139012, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (3, N'en-us', CAST(N'2018-03-19T09:58:20.010' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products//Thg3-2018', N'924f52599839485787d77640e9095b5c', NULL, 112679, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (3, N'vi-vn', CAST(N'2018-03-19T09:58:20.010' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products//Thg3-2018', N'924f52599839485787d77640e9095b5c', NULL, 112679, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (4, N'en-us', CAST(N'2018-03-19T10:02:54.240' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/Thg3-2018', N'5bca26aab5974c8ab51d02236505832b', NULL, 70540, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (4, N'vi-vn', CAST(N'2018-03-19T10:02:54.240' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/Thg3-2018', N'5bca26aab5974c8ab51d02236505832b', NULL, 70540, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (5, N'en-us', CAST(N'2018-03-19T10:02:58.213' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/Thg3-2018', N'08e5c0c8a2334fccaa87b11ff7ae537e', NULL, 298780, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (5, N'vi-vn', CAST(N'2018-03-19T10:02:58.213' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/Thg3-2018', N'08e5c0c8a2334fccaa87b11ff7ae537e', NULL, 298780, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (6, N'en-us', CAST(N'2018-03-19T10:06:43.010' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/Thg3-2018', N'194bdda2baa540ebaa454d090d3cb6af', NULL, 112679, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (6, N'vi-vn', CAST(N'2018-03-19T10:06:43.010' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/Thg3-2018', N'194bdda2baa540ebaa454d090d3cb6af', NULL, 112679, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (7, N'en-us', CAST(N'2018-03-19T10:13:01.317' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/Thg3-2018', N'a14e7b75727940cc986ab3f95d5bbc3c', NULL, 148843, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (7, N'vi-vn', CAST(N'2018-03-19T10:13:01.317' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/Thg3-2018', N'a14e7b75727940cc986ab3f95d5bbc3c', NULL, 148843, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (8, N'en-us', CAST(N'2018-04-02T15:55:25.377' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/2/Thg4-2018', N'a30d213602094f5a8b374ea35cfbba25', NULL, 59284, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (8, N'vi-vn', CAST(N'2018-04-02T15:55:25.377' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/2/Thg4-2018', N'a30d213602094f5a8b374ea35cfbba25', NULL, 59284, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (9, N'en-us', CAST(N'2018-04-02T16:34:59.810' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/2/Thg4-2018', N'e9d6802ddeb14270916adafc1c68c047', NULL, 57948, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (9, N'vi-vn', CAST(N'2018-04-02T16:34:59.810' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/2/Thg4-2018', N'e9d6802ddeb14270916adafc1c68c047', NULL, 57948, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (10, N'en-us', CAST(N'2018-04-02T16:35:45.037' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/2/Thg4-2018', N'ca6201194f874419a1e99178e439deca', NULL, 59687, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (11, N'en-us', CAST(N'2018-04-02T16:58:45.963' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/3/Thg4-2018', N'ad0610cbb8cb4f18a195aac39705fa4c', NULL, 59687, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (11, N'vi-vn', CAST(N'2018-04-02T16:58:45.963' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/3/Thg4-2018', N'ad0610cbb8cb4f18a195aac39705fa4c', NULL, 59687, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (12, N'en-us', CAST(N'2018-04-02T16:59:24.243' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/3/Thg4-2018', N'a1438cc609cd4bd0b2b478d2780ee8b7', NULL, 20749, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (12, N'vi-vn', CAST(N'2018-04-02T16:59:24.243' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/3/Thg4-2018', N'a1438cc609cd4bd0b2b478d2780ee8b7', NULL, 20749, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (13, N'en-us', CAST(N'2018-04-02T17:00:32.590' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/3/Thg4-2018', N'4b6c06159fd74aaf87aa070f8fdbe06f', NULL, 23646, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (13, N'vi-vn', CAST(N'2018-04-02T17:00:32.590' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/3/Thg4-2018', N'4b6c06159fd74aaf87aa070f8fdbe06f', NULL, 23646, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (14, N'en-us', CAST(N'2018-04-02T17:00:52.503' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/3/Thg4-2018', N'32b41de2fb1d48ada2cfa0d1688e5ee2', NULL, 33985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (14, N'vi-vn', CAST(N'2018-04-02T17:00:52.503' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/3/Thg4-2018', N'32b41de2fb1d48ada2cfa0d1688e5ee2', NULL, 33985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (15, N'en-us', CAST(N'2018-04-02T17:15:40.850' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/3/Thg4-2018', N'83841c10b94a483bbfb1b686c0e85a21', NULL, 23183, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (15, N'vi-vn', CAST(N'2018-04-02T17:15:40.850' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/3/Thg4-2018', N'83841c10b94a483bbfb1b686c0e85a21', NULL, 23183, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (16, N'en-us', CAST(N'2018-04-02T17:16:20.563' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/3/Thg4-2018', N'69326e9c28094af68840c6e74e714196', NULL, 33985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (16, N'vi-vn', CAST(N'2018-04-02T17:16:20.563' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/3/Thg4-2018', N'69326e9c28094af68840c6e74e714196', NULL, 33985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (17, N'en-us', CAST(N'2018-04-02T17:16:58.517' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/3/Thg4-2018', N'3ca144a0f5d64a8c9cbc5cfe76a1dddf', NULL, 57948, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (17, N'vi-vn', CAST(N'2018-04-02T17:16:58.517' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Modules/3/Thg4-2018', N'3ca144a0f5d64a8c9cbc5cfe76a1dddf', NULL, 57948, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (18, N'en-us', CAST(N'2018-04-14T05:36:34.930' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/Thg4-2018', N'5671d892a8ec402196ff73b0189459d0', NULL, 95263, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (19, N'en-us', CAST(N'2018-04-15T07:44:32.273' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/p709 aaaaaa/Thg4-2018', N'9268d2ff6e9b4573ac6b9a91592038e5', NULL, 33985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (20, N'en-us', CAST(N'2018-04-15T07:47:04.717' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/p709 aaaaaa/Thg4-2018', N'8514612bb35d4daeaed8fb7ade0849af', NULL, 33985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (21, N'en-us', CAST(N'2018-04-15T07:48:24.130' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/p709 aaaaaa/Thg4-2018', N'4ea7e3c343ef46bd8b674e31acf006d0', NULL, 33985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (22, N'en-us', CAST(N'2018-04-15T08:41:52.310' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'2b4b7eb4fc6041a0b7b623b0e0c06e7d', NULL, 33985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (23, N'en-us', CAST(N'2018-04-15T08:42:07.043' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'597e9d74a3a4404fa71e6fc0165cd939', NULL, 33985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (24, N'en-us', CAST(N'2018-04-15T08:43:24.397' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'864d041312ce44fb8cea5b31820d0fc7', NULL, 33985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (25, N'en-us', CAST(N'2018-04-15T08:43:28.530' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'536785d375b140ff989b7411209f2db5', NULL, 33985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (26, N'en-us', CAST(N'2018-04-15T08:44:00.997' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'f9d041689eb146198fa402c1f5e181e8', NULL, 33985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (27, N'en-us', CAST(N'2018-04-15T08:45:03.887' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'8b092e04da684a1fb0e58659677b3a1b', NULL, 33985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (28, N'en-us', CAST(N'2018-04-15T08:45:20.570' AS DateTime), N'undefined', N'.png', N'Content/Uploads/Products/test/Thg4-2018', N'32722fe802cb43d288e0827b555648ea', NULL, 383, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (29, N'en-us', CAST(N'2018-04-15T08:46:21.050' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'd87ff9a4a65a4acfa0f0c4e07ce66a27', NULL, 33985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (30, N'en-us', CAST(N'2018-04-15T08:13:34.460' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'96fbdd48c2eb4d5fa8b9ab32fdb414c0', NULL, 33985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (31, N'en-us', CAST(N'2018-04-15T11:54:32.810' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/Properties/Thg4-2018', N'9b860f603c7642cdaea235c5acb6b5f8', NULL, 33985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (32, N'en-us', CAST(N'2018-04-15T12:17:20.523' AS DateTime), N'undefined', N'.png', N'Content/Uploads/Products/Properties/Thg4-2018', N'69196db0f1fd424cb12b6abd01bc9c6e', NULL, 383, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (33, N'en-us', CAST(N'2018-04-15T12:18:32.503' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/Properties/Thg4-2018', N'0e3b99ae1be547f789752c29f07543b1', NULL, 33985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (34, N'en-us', CAST(N'2018-04-16T07:51:53.793' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'95d1676684694be792c24970fb3ee8ae', NULL, 1198555, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (34, N'vi-vn', CAST(N'2018-04-16T07:51:53.793' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'95d1676684694be792c24970fb3ee8ae', NULL, 1198555, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (35, N'en-us', CAST(N'2018-04-16T07:59:15.210' AS DateTime), N'undefined', N'.png', N'Content/Uploads/Products/test/Thg4-2018', N'39471744a0e04aa3991f661732056d96', NULL, 142422, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (35, N'vi-vn', CAST(N'2018-04-16T07:59:15.210' AS DateTime), N'undefined', N'.png', N'Content/Uploads/Products/test/Thg4-2018', N'39471744a0e04aa3991f661732056d96', NULL, 142422, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (36, N'en-us', CAST(N'2018-04-16T09:08:31.720' AS DateTime), N'undefined', N'.png', N'Content/Uploads/Products/test/Thg4-2018', N'5efc8c06903e4c148fb7e27a2b70a0f6', NULL, 142422, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (36, N'vi-vn', CAST(N'2018-04-16T09:08:31.720' AS DateTime), N'undefined', N'.png', N'Content/Uploads/Products/test/Thg4-2018', N'5efc8c06903e4c148fb7e27a2b70a0f6', NULL, 142422, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (37, N'en-us', CAST(N'2018-04-18T06:18:01.573' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'bbf899f3e68b4864a715f2755323a9ad', NULL, 385563, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (37, N'vi-vn', CAST(N'2018-04-18T06:18:01.573' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'bbf899f3e68b4864a715f2755323a9ad', NULL, 385563, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (38, N'en-us', CAST(N'2018-04-18T06:22:32.713' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'3ee55c47d8f44b70b9c338d77c4265ee', NULL, 1198555, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (38, N'vi-vn', CAST(N'2018-04-18T06:22:32.713' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'3ee55c47d8f44b70b9c338d77c4265ee', NULL, 1198555, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (39, N'en-us', CAST(N'2018-04-18T06:22:39.080' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'134228c3165c4de3ac97fb5e953cfe0c', NULL, 385563, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (39, N'vi-vn', CAST(N'2018-04-18T06:22:39.080' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'134228c3165c4de3ac97fb5e953cfe0c', NULL, 385563, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (40, N'en-us', CAST(N'2018-04-18T06:24:12.320' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'fd482ef9fe0f45c38a83550a5b69463f', NULL, 721500, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (40, N'vi-vn', CAST(N'2018-04-18T06:24:12.320' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'fd482ef9fe0f45c38a83550a5b69463f', NULL, 721500, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (41, N'en-us', CAST(N'2018-04-18T06:37:51.920' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'a97cf49da0734f0db5f74c4215db774f', NULL, 836844, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (42, N'en-us', CAST(N'2018-04-18T08:39:31.023' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'1ffcc94245264072b767f00568188461', NULL, 836844, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (43, N'en-us', CAST(N'2018-04-19T01:06:20.530' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'559f6003f23f48c6aba1d6c759aa2cab', NULL, 836844, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (44, N'en-us', CAST(N'2018-04-19T01:16:19.253' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'4ba9a9c7b5264420873d15440a99aafe', NULL, 880367, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (44, N'vi-vn', CAST(N'2018-04-19T01:16:19.253' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'4ba9a9c7b5264420873d15440a99aafe', NULL, 880367, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (45, N'en-us', CAST(N'2018-04-19T01:27:35.253' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'973927c7ffc145028bfe0284737b0014', NULL, 836844, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (46, N'en-us', CAST(N'2018-04-19T01:30:36.643' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'68acdd368a4b4e70952b6935a8dc84f5', NULL, 836844, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (46, N'vi-vn', CAST(N'2018-04-19T01:30:36.643' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'68acdd368a4b4e70952b6935a8dc84f5', NULL, 836844, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (47, N'en-us', CAST(N'2018-04-19T02:18:53.003' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'43b6861edb2f4e199ea53085eb3c4ca3', NULL, 836844, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (47, N'vi-vn', CAST(N'2018-04-19T02:18:53.003' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'43b6861edb2f4e199ea53085eb3c4ca3', NULL, 836844, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (48, N'en-us', CAST(N'2018-04-19T02:22:30.863' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'5f71947bd9644527971e5791aa80a7a7', NULL, 880367, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (48, N'vi-vn', CAST(N'2018-04-19T02:22:30.863' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'5f71947bd9644527971e5791aa80a7a7', NULL, 880367, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (49, N'en-us', CAST(N'2018-04-19T02:23:08.387' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'83d37a6ae23d4e22a250677d588281ce', NULL, 636235, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (49, N'vi-vn', CAST(N'2018-04-19T02:23:08.387' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'83d37a6ae23d4e22a250677d588281ce', NULL, 636235, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (50, N'en-us', CAST(N'2018-04-19T02:23:56.590' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'f46435f5dad5438986f33634c9640c32', NULL, 799307, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (50, N'vi-vn', CAST(N'2018-04-19T02:23:56.590' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'f46435f5dad5438986f33634c9640c32', NULL, 799307, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (51, N'en-us', CAST(N'2018-04-19T02:24:54.913' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'f4fd1cdbc60f49d1aaaf3c50ce1e017a', NULL, 760453, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (51, N'vi-vn', CAST(N'2018-04-19T02:24:54.913' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'f4fd1cdbc60f49d1aaaf3c50ce1e017a', NULL, 760453, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (52, N'en-us', CAST(N'2018-04-19T02:25:27.533' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'b08a92a50ea842efa992535d5c3abcf3', NULL, 733426, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (52, N'vi-vn', CAST(N'2018-04-19T02:25:27.533' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'b08a92a50ea842efa992535d5c3abcf3', NULL, 733426, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (53, N'en-us', CAST(N'2018-04-19T02:26:02.940' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'd7811289ce344828911c166826ebc967', NULL, 866999, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (53, N'vi-vn', CAST(N'2018-04-19T02:26:02.940' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'd7811289ce344828911c166826ebc967', NULL, 866999, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (54, N'en-us', CAST(N'2018-04-19T02:42:14.480' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'f197a89b353147a0a1f8014584bc132f', NULL, 768191, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (54, N'vi-vn', CAST(N'2018-04-19T02:42:14.480' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'f197a89b353147a0a1f8014584bc132f', NULL, 768191, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (55, N'en-us', CAST(N'2018-04-19T02:43:17.647' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'0261b6587aae4f5e90c156875895a52f', NULL, 885110, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (55, N'vi-vn', CAST(N'2018-04-19T02:43:17.647' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'0261b6587aae4f5e90c156875895a52f', NULL, 885110, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (56, N'en-us', CAST(N'2018-04-19T02:43:58.643' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'4ff59538b25d4df5aa65377d3af1d2af', NULL, 641316, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (56, N'vi-vn', CAST(N'2018-04-19T02:43:58.643' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'4ff59538b25d4df5aa65377d3af1d2af', NULL, 641316, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (57, N'en-us', CAST(N'2018-04-19T02:51:36.680' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'02e91f75799f4843bc24b0696b548bf2', NULL, 685242, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (57, N'vi-vn', CAST(N'2018-04-19T02:51:36.680' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'02e91f75799f4843bc24b0696b548bf2', NULL, 685242, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (58, N'en-us', CAST(N'2018-04-19T02:52:13.843' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'd61bdb4f3a5c486ebc83981b2229b519', NULL, 691355, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (58, N'vi-vn', CAST(N'2018-04-19T02:52:13.843' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'd61bdb4f3a5c486ebc83981b2229b519', NULL, 691355, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (59, N'en-us', CAST(N'2018-04-19T02:52:52.777' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'24336b56daa74d7abebe0f4f873e9e80', NULL, 988985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (59, N'vi-vn', CAST(N'2018-04-19T02:52:52.777' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'24336b56daa74d7abebe0f4f873e9e80', NULL, 988985, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (60, N'en-us', CAST(N'2018-04-19T02:53:30.257' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'3aa3d5a6c772499893fa2cf94392d3d1', NULL, 869067, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (60, N'vi-vn', CAST(N'2018-04-19T02:53:30.257' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'3aa3d5a6c772499893fa2cf94392d3d1', NULL, 869067, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (61, N'en-us', CAST(N'2018-04-19T02:54:11.033' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'c1d4c21761184c7abc98bd6743133c43', NULL, 716095, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (61, N'vi-vn', CAST(N'2018-04-19T02:54:11.033' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'c1d4c21761184c7abc98bd6743133c43', NULL, 716095, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (62, N'en-us', CAST(N'2018-04-19T02:54:54.823' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'2b26e11d92e943f9aace65e5148d843d', NULL, 826874, N'image', NULL, NULL, 0, 1, N'undefined')
GO
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (62, N'vi-vn', CAST(N'2018-04-19T02:54:54.823' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'2b26e11d92e943f9aace65e5148d843d', NULL, 826874, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (63, N'en-us', CAST(N'2018-04-19T02:55:42.157' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'7531698ccad74461aad7b45238e8faf5', NULL, 670937, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (63, N'vi-vn', CAST(N'2018-04-19T02:55:42.157' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'7531698ccad74461aad7b45238e8faf5', NULL, 670937, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (64, N'en-us', CAST(N'2018-04-19T02:56:16.330' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'a2b515955b894e818e0b4d9d9089ac0f', NULL, 880483, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (64, N'vi-vn', CAST(N'2018-04-19T02:56:16.330' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'a2b515955b894e818e0b4d9d9089ac0f', NULL, 880483, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (65, N'en-us', CAST(N'2018-04-19T02:56:51.527' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'26ed6d5575dc4ad6901d6fb0aabe1822', NULL, 739753, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (65, N'vi-vn', CAST(N'2018-04-19T02:56:51.527' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'26ed6d5575dc4ad6901d6fb0aabe1822', NULL, 739753, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (66, N'en-us', CAST(N'2018-04-19T02:57:29.437' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'427bdfd99ec24c0fa87b23eff56a666d', NULL, 740393, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (66, N'vi-vn', CAST(N'2018-04-19T02:57:29.437' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'427bdfd99ec24c0fa87b23eff56a666d', NULL, 740393, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (67, N'en-us', CAST(N'2018-04-19T02:58:20.387' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'f829121b0b584a598dd15dd6f035688f', NULL, 663812, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (67, N'vi-vn', CAST(N'2018-04-19T02:58:20.387' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'f829121b0b584a598dd15dd6f035688f', NULL, 663812, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (68, N'en-us', CAST(N'2018-04-19T02:58:56.447' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'f872c8b2bb5746aa8dd6dce46a16820c', NULL, 610707, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (68, N'vi-vn', CAST(N'2018-04-19T02:58:56.447' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'f872c8b2bb5746aa8dd6dce46a16820c', NULL, 610707, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (69, N'en-us', CAST(N'2018-04-19T02:59:39.927' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'7e22fc48991546579e01d1bc9fc5bcb9', NULL, 639290, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (69, N'vi-vn', CAST(N'2018-04-19T02:59:39.927' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'7e22fc48991546579e01d1bc9fc5bcb9', NULL, 639290, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (70, N'en-us', CAST(N'2018-04-19T03:02:39.297' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'06b9e4f311504a3095d40c6f5da486a9', NULL, 608231, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (70, N'vi-vn', CAST(N'2018-04-19T03:02:39.297' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'06b9e4f311504a3095d40c6f5da486a9', NULL, 608231, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (71, N'en-us', CAST(N'2018-04-19T03:03:24.383' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'086894a1b1e3405c9eac7e09203dec61', NULL, 948748, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (71, N'vi-vn', CAST(N'2018-04-19T03:03:24.383' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'086894a1b1e3405c9eac7e09203dec61', NULL, 948748, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (72, N'en-us', CAST(N'2018-04-19T03:04:22.880' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'06eb2f9d5c654aeda8ebaf669805ff95', NULL, 1367748, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (72, N'vi-vn', CAST(N'2018-04-19T03:04:22.880' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'06eb2f9d5c654aeda8ebaf669805ff95', NULL, 1367748, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (73, N'en-us', CAST(N'2018-04-19T03:05:12.073' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'f91fc31b55454ceba3d736f6d2b4e673', NULL, 1073827, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (73, N'vi-vn', CAST(N'2018-04-19T03:05:12.073' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'f91fc31b55454ceba3d736f6d2b4e673', NULL, 1073827, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (74, N'en-us', CAST(N'2018-04-19T03:05:50.790' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'a8f28e3234f74472a1b6737cbc5e99a3', NULL, 1233731, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (74, N'vi-vn', CAST(N'2018-04-19T03:05:50.790' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'a8f28e3234f74472a1b6737cbc5e99a3', NULL, 1233731, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (75, N'en-us', CAST(N'2018-04-19T03:06:22.233' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'1bd05d3f6fb84bcd926df73e30361e83', NULL, 1199225, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (75, N'vi-vn', CAST(N'2018-04-19T03:06:22.233' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'1bd05d3f6fb84bcd926df73e30361e83', NULL, 1199225, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (76, N'en-us', CAST(N'2018-04-19T03:06:53.073' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'b935636e7d334174982a765f729811dc', NULL, 1275737, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (76, N'vi-vn', CAST(N'2018-04-19T03:06:53.073' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'b935636e7d334174982a765f729811dc', NULL, 1275737, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (77, N'en-us', CAST(N'2018-04-19T03:07:25.817' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'b0d1f87f892544e7ad763bfe1f5632ba', NULL, 1258781, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (77, N'vi-vn', CAST(N'2018-04-19T03:07:25.817' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'b0d1f87f892544e7ad763bfe1f5632ba', NULL, 1258781, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (78, N'en-us', CAST(N'2018-04-19T03:09:48.327' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'330eea37e09f41e78d6115ac6bb728b0', NULL, 1094148, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (78, N'vi-vn', CAST(N'2018-04-19T03:09:48.327' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'330eea37e09f41e78d6115ac6bb728b0', NULL, 1094148, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (79, N'en-us', CAST(N'2018-04-19T03:12:41.213' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'd65d353247634a5f881a518385a89522', NULL, 1164049, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (79, N'vi-vn', CAST(N'2018-04-19T03:12:41.213' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'd65d353247634a5f881a518385a89522', NULL, 1164049, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (80, N'en-us', CAST(N'2018-04-19T03:15:42.460' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'cfb412167d8d4920a00f0156e1a3d154', NULL, 1198555, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (80, N'vi-vn', CAST(N'2018-04-19T03:15:42.460' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'cfb412167d8d4920a00f0156e1a3d154', NULL, 1198555, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (81, N'en-us', CAST(N'2018-04-19T03:22:10.400' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'757aa54582ae4b19be63a5fdd72c689c', NULL, 131822, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (81, N'vi-vn', CAST(N'2018-04-19T03:22:10.400' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'757aa54582ae4b19be63a5fdd72c689c', NULL, 131822, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (82, N'en-us', CAST(N'2018-04-20T08:09:08.790' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'220b8058180e4626939bd84d71e97a4e', NULL, 1072886, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (82, N'vi-vn', CAST(N'2018-04-20T08:09:08.790' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'220b8058180e4626939bd84d71e97a4e', NULL, 1072886, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (83, N'en-us', CAST(N'2018-04-20T08:10:48.383' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'0f728955ee704fd1a5068ecf9cf8a14c', NULL, 851041, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (83, N'vi-vn', CAST(N'2018-04-20T08:10:48.383' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'0f728955ee704fd1a5068ecf9cf8a14c', NULL, 851041, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (84, N'en-us', CAST(N'2018-04-20T08:11:29.537' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'84fb88e4ae384214a62870adcd7f535a', NULL, 1115609, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (84, N'vi-vn', CAST(N'2018-04-20T08:11:29.537' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'84fb88e4ae384214a62870adcd7f535a', NULL, 1115609, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (85, N'en-us', CAST(N'2018-04-20T08:12:20.887' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'b57def2818d04e4f823120ccb746d8dc', NULL, 1344374, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (85, N'vi-vn', CAST(N'2018-04-20T08:12:20.887' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'b57def2818d04e4f823120ccb746d8dc', NULL, 1344374, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (86, N'en-us', CAST(N'2018-04-20T08:13:00.297' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'a8604fb1c7aa4873811fd0f0dec36f37', NULL, 1267807, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (86, N'vi-vn', CAST(N'2018-04-20T08:13:00.297' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'a8604fb1c7aa4873811fd0f0dec36f37', NULL, 1267807, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (87, N'en-us', CAST(N'2018-04-20T08:13:51.027' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'ede6023f93b843ceaf2eef341ea8efad', NULL, 1127233, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (87, N'vi-vn', CAST(N'2018-04-20T08:13:51.027' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'ede6023f93b843ceaf2eef341ea8efad', NULL, 1127233, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (88, N'en-us', CAST(N'2018-04-20T08:14:30.690' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'ba83597a681f40bc9bf73ef9f3bd4ced', NULL, 1145157, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (88, N'vi-vn', CAST(N'2018-04-20T08:14:30.690' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'ba83597a681f40bc9bf73ef9f3bd4ced', NULL, 1145157, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (89, N'en-us', CAST(N'2018-04-20T08:15:36.003' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'3dd9e983566c4aec8a9f39f4bbf53986', NULL, 1021847, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (89, N'vi-vn', CAST(N'2018-04-20T08:15:36.003' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'3dd9e983566c4aec8a9f39f4bbf53986', NULL, 1021847, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (90, N'en-us', CAST(N'2018-04-20T08:16:14.807' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'1ce650ca0e7a435da9c060afa151bab2', NULL, 1135018, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (90, N'vi-vn', CAST(N'2018-04-20T08:16:14.807' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'1ce650ca0e7a435da9c060afa151bab2', NULL, 1135018, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (91, N'en-us', CAST(N'2018-04-20T09:11:05.803' AS DateTime), N'undefined', N'.png', N'Content/Uploads/Medias/Thg4-2018', N'c4c06c293d804f8d839c69d3a29bf74f', NULL, 6497, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (92, N'en-us', CAST(N'2018-04-28T07:37:10.447' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'b884565d5f3643bba43afd4c064ba4ed', NULL, 286671, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (92, N'vi-vn', CAST(N'2018-04-28T07:37:10.447' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg4-2018', N'b884565d5f3643bba43afd4c064ba4ed', NULL, 286671, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (93, N'en-us', CAST(N'2018-05-01T06:27:47.517' AS DateTime), N'undefined', N'.png', N'Content/Uploads/gach-lot-co-nhu_5/May-2018', N'7ded22ca21c94e3a8bd060c12e153bfd', NULL, 383, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (93, N'undefined', CAST(N'2018-05-01T06:27:47.517' AS DateTime), N'undefined', N'.png', N'Content/Uploads/gach-lot-co-nhu_5/May-2018', N'7ded22ca21c94e3a8bd060c12e153bfd', NULL, 383, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (93, N'vi-vn', CAST(N'2018-05-01T06:27:47.517' AS DateTime), N'undefined', N'.png', N'Content/Uploads/gach-lot-co-nhu_5/May-2018', N'7ded22ca21c94e3a8bd060c12e153bfd', NULL, 383, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (94, N'en-us', CAST(N'2018-05-03T01:36:25.460' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'8c8adb1e3a574bcaa0e022b64512a274', NULL, 24234, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (94, N'vi-vn', CAST(N'2018-05-03T01:36:25.460' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'8c8adb1e3a574bcaa0e022b64512a274', NULL, 24234, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (95, N'en-us', CAST(N'2018-05-03T01:38:28.740' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'f78318c26cc04a2ea7e2a67801929b77', NULL, 24481, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (95, N'vi-vn', CAST(N'2018-05-03T01:38:28.740' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'f78318c26cc04a2ea7e2a67801929b77', NULL, 24481, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (96, N'en-us', CAST(N'2018-05-03T01:39:02.190' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'4f0b2fef2a554d53b8d6774b9b5dd396', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (96, N'vi-vn', CAST(N'2018-05-03T01:39:02.190' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'4f0b2fef2a554d53b8d6774b9b5dd396', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (97, N'en-us', CAST(N'2018-05-03T01:41:47.917' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'e7486a69afad46a7a611640b060fe57b', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (97, N'vi-vn', CAST(N'2018-05-03T01:41:47.917' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'e7486a69afad46a7a611640b060fe57b', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (98, N'en-us', CAST(N'2018-05-03T01:43:25.170' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'75c92ebdeb09463eaf20350486ec59f1', NULL, 19694, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (98, N'vi-vn', CAST(N'2018-05-03T01:43:25.170' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'75c92ebdeb09463eaf20350486ec59f1', NULL, 19694, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (99, N'en-us', CAST(N'2018-05-03T01:50:41.080' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'02e5ebcde738437c80f1c042dbd93e7b', NULL, 23650, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (99, N'vi-vn', CAST(N'2018-05-03T01:50:41.080' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'02e5ebcde738437c80f1c042dbd93e7b', NULL, 23650, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (100, N'en-us', CAST(N'2018-05-03T01:57:25.010' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'3916280f9837440ca8165609f7a1b9c7', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (100, N'vi-vn', CAST(N'2018-05-03T01:57:25.010' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'3916280f9837440ca8165609f7a1b9c7', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (101, N'en-us', CAST(N'2018-05-03T01:57:38.423' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'7830b29828e54d7abc71494b76a7fd9b', NULL, 1198555, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (101, N'vi-vn', CAST(N'2018-05-03T01:57:38.423' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'7830b29828e54d7abc71494b76a7fd9b', NULL, 1198555, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (102, N'en-us', CAST(N'2018-05-03T02:00:45.753' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'9cc5d88340ca40509694872a74b61645', NULL, 24456, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (102, N'vi-vn', CAST(N'2018-05-03T02:00:45.753' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'9cc5d88340ca40509694872a74b61645', NULL, 24456, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (103, N'en-us', CAST(N'2018-05-03T02:01:31.910' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'86b2eadbd4ce4ba3b5d931ec0f4f5210', NULL, 23650, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (103, N'vi-vn', CAST(N'2018-05-03T02:01:31.910' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'86b2eadbd4ce4ba3b5d931ec0f4f5210', NULL, 23650, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (104, N'en-us', CAST(N'2018-05-03T02:32:07.260' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'5ab37358f52a4b1f9ce9cb1954dd29b7', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (104, N'vi-vn', CAST(N'2018-05-03T02:32:07.260' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'5ab37358f52a4b1f9ce9cb1954dd29b7', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (105, N'en-us', CAST(N'2018-05-04T02:12:44.197' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'af2187b6836a4458ab46e5d28f3d062c', NULL, 1088675, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (105, N'vi-vn', CAST(N'2018-05-04T02:12:44.197' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'af2187b6836a4458ab46e5d28f3d062c', NULL, 1088675, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (106, N'en-us', CAST(N'2018-05-04T02:15:21.477' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'3e84c9d926354feeb0c6836b19066d00', NULL, 1088675, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (106, N'vi-vn', CAST(N'2018-05-04T02:15:21.477' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'3e84c9d926354feeb0c6836b19066d00', NULL, 1088675, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (107, N'en-us', CAST(N'2018-05-04T02:16:14.010' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'73c148288ab0445a8fac2065987bf08d', NULL, 1088675, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (107, N'vi-vn', CAST(N'2018-05-04T02:16:14.010' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'73c148288ab0445a8fac2065987bf08d', NULL, 1088675, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (108, N'en-us', CAST(N'2018-05-04T02:17:47.787' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'06185a651d9d472ab9dc054e8df3c6e8', NULL, 1198555, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (108, N'vi-vn', CAST(N'2018-05-04T02:17:47.787' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'06185a651d9d472ab9dc054e8df3c6e8', NULL, 1198555, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (109, N'en-us', CAST(N'2018-05-04T02:17:57.320' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'8812903d68794157a9f9daa7afd9f8ea', NULL, 836844, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (109, N'vi-vn', CAST(N'2018-05-04T02:17:57.320' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'8812903d68794157a9f9daa7afd9f8ea', NULL, 836844, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (110, N'en-us', CAST(N'2018-05-04T02:22:17.860' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'dabdd39c6b2d42debf30d1dc1c8acd0f', NULL, 1088675, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (110, N'vi-vn', CAST(N'2018-05-04T02:22:17.860' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'dabdd39c6b2d42debf30d1dc1c8acd0f', NULL, 1088675, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (111, N'en-us', CAST(N'2018-05-04T02:27:57.430' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'419f4223a7444698b195f2d8f1e78704', NULL, 1088675, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (111, N'vi-vn', CAST(N'2018-05-04T02:27:57.430' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'419f4223a7444698b195f2d8f1e78704', NULL, 1088675, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (112, N'en-us', CAST(N'2018-05-04T02:28:25.737' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'c1a569e12ac74ba7a4d3eaaeb180e39e', NULL, 1088675, N'image', NULL, NULL, 0, 1, N'undefined')
GO
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (112, N'vi-vn', CAST(N'2018-05-04T02:28:25.737' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'c1a569e12ac74ba7a4d3eaaeb180e39e', NULL, 1088675, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (113, N'en-us', CAST(N'2018-05-04T02:28:38.700' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'e16e510c3dce4f13b2e725045fa82ad9', NULL, 1088675, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (113, N'vi-vn', CAST(N'2018-05-04T02:28:38.700' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'e16e510c3dce4f13b2e725045fa82ad9', NULL, 1088675, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (114, N'en-us', CAST(N'2018-05-04T07:12:47.087' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'b7119e754ada43c5b5cc7d87ac14763f', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (114, N'vi-vn', CAST(N'2018-05-04T07:12:47.087' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'b7119e754ada43c5b5cc7d87ac14763f', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (115, N'en-us', CAST(N'2018-05-04T07:16:52.087' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'd0cb2843250c4ff58f8ea70172d43e79', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (115, N'vi-vn', CAST(N'2018-05-04T07:16:52.087' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'd0cb2843250c4ff58f8ea70172d43e79', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (116, N'en-us', CAST(N'2018-05-04T07:20:20.627' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'76715c91f149496db9cfe81970eec667', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (116, N'vi-vn', CAST(N'2018-05-04T07:20:20.627' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'76715c91f149496db9cfe81970eec667', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (117, N'en-us', CAST(N'2018-05-04T07:20:29.043' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'9535938608d4482abe188e6d4e1364cf', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (117, N'vi-vn', CAST(N'2018-05-04T07:20:29.043' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'9535938608d4482abe188e6d4e1364cf', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (118, N'en-us', CAST(N'2018-05-04T07:21:43.970' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'71f71909153f46faa23b6c323c90180b', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (118, N'vi-vn', CAST(N'2018-05-04T07:21:43.970' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'71f71909153f46faa23b6c323c90180b', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (119, N'en-us', CAST(N'2018-05-04T07:21:47.680' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'0f7b627e0eec4c9ca586345f45821b1b', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (119, N'vi-vn', CAST(N'2018-05-04T07:21:47.680' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'0f7b627e0eec4c9ca586345f45821b1b', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (120, N'en-us', CAST(N'2018-05-04T07:29:25.683' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'fa87f8451d0044ea9e7bafda2decc281', NULL, 25982, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (120, N'vi-vn', CAST(N'2018-05-04T07:29:25.683' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'fa87f8451d0044ea9e7bafda2decc281', NULL, 25982, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (121, N'en-us', CAST(N'2018-05-05T01:00:06.163' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'474eb00d5432453ab33a35895bb71a1b', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_media] ([Id], [Specificulture], [CreatedDateTime], [Description], [Extension], [FileFolder], [FileName], [FileProperties], [FileSize], [FileType], [LastModified], [ModifiedBy], [Priority], [Status], [Title]) VALUES (121, N'vi-vn', CAST(N'2018-05-05T01:00:06.163' AS DateTime), N'undefined', N'.jpg', N'Content/Uploads/Products/test/Thg5-2018', N'474eb00d5432453ab33a35895bb71a1b', NULL, 21058, N'image', NULL, NULL, 0, 1, N'undefined')
INSERT [dbo].[sioc_module] ([Id], [Specificulture], [Description], [Fields], [Image], [LastModified], [ModifiedBy], [Name], [Priority], [Status], [Template], [Title], [Type]) VALUES (2, N'vi-vn', NULL, N'[{"name":"image","priority":0,"dataType":2,"isDisplay":true,"width":2},{"name":"url","priority":0,"dataType":0,"isDisplay":true,"width":2},{"name":"title","priority":0,"dataType":0,"isDisplay":true,"width":2}]', NULL, NULL, NULL, N'banners', 1, 1, N'Modules/Banners.cshtml', N'BANNER TRANG CHỦ', 0)
INSERT [dbo].[sioc_module] ([Id], [Specificulture], [Description], [Fields], [Image], [LastModified], [ModifiedBy], [Name], [Priority], [Status], [Template], [Title], [Type]) VALUES (3, N'vi-vn', NULL, N'[{"name":"image","priority":0,"dataType":2,"isDisplay":true,"width":2},{"name":"title","priority":0,"dataType":0,"isDisplay":true,"width":2},{"name":"code","priority":0,"dataType":0,"isDisplay":true,"width":2},{"name":"href","priority":0,"dataType":0,"isDisplay":true,"width":2}]', NULL, NULL, NULL, N'hot_products', 2, 1, N'Modules/HotProducts.cshtml', N'SẢN PHẨM NỔI BẬT', 0)
INSERT [dbo].[sioc_module] ([Id], [Specificulture], [Description], [Fields], [Image], [LastModified], [ModifiedBy], [Name], [Priority], [Status], [Template], [Title], [Type]) VALUES (4, N'vi-vn', NULL, N'[]', NULL, NULL, NULL, N'best_seller', 3, 1, N'Modules/Best_Seller.cshtml', N'SẢN PHẨM BÁN CHẠY', 0)
INSERT [dbo].[sioc_module] ([Id], [Specificulture], [Description], [Fields], [Image], [LastModified], [ModifiedBy], [Name], [Priority], [Status], [Template], [Title], [Type]) VALUES (5, N'vi-vn', NULL, N'[]', NULL, NULL, NULL, N'new_products', 4, 1, N'Modules/NewProducts.cshtml', N'SẢN PHẨM MỚI', 0)
INSERT [dbo].[sioc_module_data] ([Id], [ModuleId], [Specificulture], [ArticleId], [CategoryId], [CreatedDateTime], [Fields], [Priority], [ProductId], [Status], [UpdatedDateTime], [Value]) VALUES (N'04dfba77-1100-429e-a54e-faadcf64b654', 3, N'vi-vn', NULL, NULL, CAST(N'2018-04-02T17:00:54.693' AS DateTime), N'[{"name":"image","priority":0,"dataType":2,"isDisplay":true,"width":2},{"name":"title","priority":0,"dataType":0,"isDisplay":true,"width":2},{"name":"code","priority":0,"dataType":0,"isDisplay":true,"width":2},{"name":"href","priority":0,"dataType":0,"isDisplay":true,"width":2}]', 0, NULL, 1, NULL, N'{"image":{"dataType":2,"value":"/Content/Uploads/Modules/3/Thg4-2018/32b41de2fb1d48ada2cfa0d1688e5ee2.jpg"},"title":{"dataType":0,"value":null},"code":{"dataType":0,"value":null},"href":{"dataType":0,"value":null}}')
INSERT [dbo].[sioc_module_data] ([Id], [ModuleId], [Specificulture], [ArticleId], [CategoryId], [CreatedDateTime], [Fields], [Priority], [ProductId], [Status], [UpdatedDateTime], [Value]) VALUES (N'0e76b743-5d98-42f8-9c0b-e90a75ef094d', 3, N'vi-vn', NULL, NULL, CAST(N'2018-04-02T17:17:00.530' AS DateTime), N'[{"name":"image","priority":0,"dataType":2,"isDisplay":true,"width":2},{"name":"title","priority":0,"dataType":0,"isDisplay":true,"width":2},{"name":"code","priority":0,"dataType":0,"isDisplay":true,"width":2},{"name":"href","priority":0,"dataType":0,"isDisplay":true,"width":2}]', 0, NULL, 1, NULL, N'{"image":{"dataType":2,"value":"/Content/Uploads/Modules/3/Thg4-2018/3ca144a0f5d64a8c9cbc5cfe76a1dddf.jpg"},"title":{"dataType":0,"value":null},"code":{"dataType":0,"value":null},"href":{"dataType":0,"value":null}}')
INSERT [dbo].[sioc_module_data] ([Id], [ModuleId], [Specificulture], [ArticleId], [CategoryId], [CreatedDateTime], [Fields], [Priority], [ProductId], [Status], [UpdatedDateTime], [Value]) VALUES (N'3b5c9fbb-8bf6-4dfe-aeb3-2e3c471a564a', 3, N'vi-vn', NULL, NULL, CAST(N'2018-04-02T17:16:23.567' AS DateTime), N'[{"name":"image","priority":0,"dataType":2,"isDisplay":true,"width":2},{"name":"title","priority":0,"dataType":0,"isDisplay":true,"width":2},{"name":"code","priority":0,"dataType":0,"isDisplay":true,"width":2},{"name":"href","priority":0,"dataType":0,"isDisplay":true,"width":2}]', 0, NULL, 1, NULL, N'{"image":{"dataType":2,"value":"/Content/Uploads/Modules/3/Thg4-2018/69326e9c28094af68840c6e74e714196.jpg"},"title":{"dataType":0,"value":null},"code":{"dataType":0,"value":null},"href":{"dataType":0,"value":null}}')
INSERT [dbo].[sioc_module_data] ([Id], [ModuleId], [Specificulture], [ArticleId], [CategoryId], [CreatedDateTime], [Fields], [Priority], [ProductId], [Status], [UpdatedDateTime], [Value]) VALUES (N'6bc89ade-0624-4ba9-aba8-deb10ba85e1a', 3, N'vi-vn', NULL, NULL, CAST(N'2018-04-02T17:15:43.000' AS DateTime), N'[{"name":"image","priority":0,"dataType":2,"isDisplay":true,"width":2},{"name":"title","priority":0,"dataType":0,"isDisplay":true,"width":2},{"name":"code","priority":0,"dataType":0,"isDisplay":true,"width":2},{"name":"href","priority":0,"dataType":0,"isDisplay":true,"width":2}]', 0, NULL, 0, CAST(N'2018-04-23T02:04:22.610' AS DateTime), N'{"image":{"dataType":2,"value":"/Content/Uploads/Modules/3/Thg4-2018/83841c10b94a483bbfb1b686c0e85a21.jpg"},"title":{"dataType":0,"value":null},"code":{"dataType":0,"value":null},"href":{"dataType":0,"value":null}}')
INSERT [dbo].[sioc_module_data] ([Id], [ModuleId], [Specificulture], [ArticleId], [CategoryId], [CreatedDateTime], [Fields], [Priority], [ProductId], [Status], [UpdatedDateTime], [Value]) VALUES (N'74494cb9-453a-426e-a55e-acb12c7b149f', 2, N'vi-vn', NULL, NULL, CAST(N'2018-04-02T15:55:33.287' AS DateTime), N'[{"name":"image","priority":0,"dataType":2,"isDisplay":true,"width":2},{"name":"url","priority":0,"dataType":0,"isDisplay":true,"width":2},{"name":"title","priority":0,"dataType":0,"isDisplay":true,"width":2}]', 0, NULL, 1, NULL, N'{"image":{"dataType":2,"value":"/Content/Uploads/Modules/2/Thg4-2018/a30d213602094f5a8b374ea35cfbba25.jpg"},"url":{"dataType":0,"value":"#"},"title":{"dataType":0,"value":"test"}}')
INSERT [dbo].[sioc_module_data] ([Id], [ModuleId], [Specificulture], [ArticleId], [CategoryId], [CreatedDateTime], [Fields], [Priority], [ProductId], [Status], [UpdatedDateTime], [Value]) VALUES (N'98f02bc5-481e-41a5-8731-c3865fa326bd', 3, N'vi-vn', NULL, NULL, CAST(N'2018-04-02T16:59:31.280' AS DateTime), N'[{"name":"image","priority":0,"dataType":2,"isDisplay":true,"width":2},{"name":"title","priority":0,"dataType":0,"isDisplay":true,"width":2}]', 0, NULL, 1, NULL, N'{"image":{"dataType":2,"value":"/Content/Uploads/Modules/3/Thg4-2018/a1438cc609cd4bd0b2b478d2780ee8b7.jpg"},"title":{"dataType":0,"value":null}}')
INSERT [dbo].[sioc_module_data] ([Id], [ModuleId], [Specificulture], [ArticleId], [CategoryId], [CreatedDateTime], [Fields], [Priority], [ProductId], [Status], [UpdatedDateTime], [Value]) VALUES (N'a9ae541f-396b-4bc8-9da9-21d5dd6a6f86', 2, N'vi-vn', NULL, NULL, CAST(N'2018-04-02T16:35:07.137' AS DateTime), N'[{"name":"image","priority":0,"dataType":2,"isDisplay":true,"width":2},{"name":"url","priority":0,"dataType":0,"isDisplay":true,"width":2},{"name":"title","priority":0,"dataType":0,"isDisplay":true,"width":2}]', 0, NULL, 1, NULL, N'{"image":{"dataType":2,"value":"/Content/Uploads/Modules/2/Thg4-2018/e9d6802ddeb14270916adafc1c68c047.jpg"},"url":{"dataType":0,"value":"#"},"title":{"dataType":0,"value":null}}')
INSERT [dbo].[sioc_module_data] ([Id], [ModuleId], [Specificulture], [ArticleId], [CategoryId], [CreatedDateTime], [Fields], [Priority], [ProductId], [Status], [UpdatedDateTime], [Value]) VALUES (N'f7c6eea6-6a13-4582-9675-003741435d67', 2, N'vi-vn', NULL, NULL, CAST(N'2018-04-02T16:35:48.977' AS DateTime), N'[{"name":"image","priority":0,"dataType":2,"isDisplay":true,"width":2},{"name":"url","priority":0,"dataType":0,"isDisplay":true,"width":2},{"name":"title","priority":0,"dataType":0,"isDisplay":true,"width":2}]', 0, NULL, 1, NULL, N'{"image":{"dataType":2,"value":"/Content/Uploads/Modules/2/Thg4-2018/ca6201194f874419a1e99178e439deca.jpg"},"url":{"dataType":0,"value":null},"title":{"dataType":0,"value":null}}')
INSERT [dbo].[sioc_module_data] ([Id], [ModuleId], [Specificulture], [ArticleId], [CategoryId], [CreatedDateTime], [Fields], [Priority], [ProductId], [Status], [UpdatedDateTime], [Value]) VALUES (N'f9474d1d-1a68-4d78-b4b0-ad479313717f', 3, N'vi-vn', NULL, NULL, CAST(N'2018-04-02T17:00:35.670' AS DateTime), N'[{"name":"image","priority":0,"dataType":2,"isDisplay":true,"width":2},{"name":"title","priority":0,"dataType":0,"isDisplay":true,"width":2},{"name":"code","priority":0,"dataType":0,"isDisplay":true,"width":2},{"name":"href","priority":0,"dataType":0,"isDisplay":true,"width":2}]', 0, NULL, 1, NULL, N'{"image":{"dataType":2,"value":"/Content/Uploads/Modules/3/Thg4-2018/4b6c06159fd74aaf87aa070f8fdbe06f.jpg"},"title":{"dataType":0,"value":null},"code":{"dataType":0,"value":null},"href":{"dataType":0,"value":null}}')
INSERT [dbo].[sioc_module_product] ([ProductId], [ModuleId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'05c55ac2-060f-42d0-a8ad-8e601a6ac483', 3, N'vi-vn', N'SẢN PHẨM NỔI BẬT', NULL, 0, 1)
INSERT [dbo].[sioc_module_product] ([ProductId], [ModuleId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'13fd8f28-b25a-4e71-b4c7-dadad662d301', 5, N'vi-vn', N'SẢN PHẨM MỚI', NULL, 0, 1)
INSERT [dbo].[sioc_module_product] ([ProductId], [ModuleId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'27ae8478-7add-49f9-bfa4-d2df76e9e346', 3, N'vi-vn', N'SẢN PHẨM NỔI BẬT', NULL, 0, 1)
INSERT [dbo].[sioc_module_product] ([ProductId], [ModuleId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'2878807f-d155-46d8-ab61-648427b9c083', 5, N'vi-vn', N'SẢN PHẨM MỚI', NULL, 0, 1)
INSERT [dbo].[sioc_module_product] ([ProductId], [ModuleId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'31c7a930-a9c1-43b6-b334-0e764a2d92e7', 3, N'vi-vn', N'SẢN PHẨM NỔI BẬT', NULL, 0, 1)
INSERT [dbo].[sioc_module_product] ([ProductId], [ModuleId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'3683680f-8604-45bb-84f0-188e5b51899a', 3, N'vi-vn', N'SẢN PHẨM NỔI BẬT', NULL, 0, 1)
INSERT [dbo].[sioc_module_product] ([ProductId], [ModuleId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'4d4ebcea-1e42-4c1c-adba-0e18d6284488', 3, N'vi-vn', N'SẢN PHẨM NỔI BẬT', NULL, 0, 0)
INSERT [dbo].[sioc_module_product] ([ProductId], [ModuleId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'61b93218-4ee9-4454-865f-5d6afe8858aa', 3, N'vi-vn', N'SẢN PHẨM NỔI BẬT', NULL, 0, 1)
INSERT [dbo].[sioc_module_product] ([ProductId], [ModuleId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'9767c6d7-87c6-44f5-b9cc-8a1bfcda05c6', 5, N'vi-vn', N'SẢN PHẨM MỚI', NULL, 0, 1)
INSERT [dbo].[sioc_module_product] ([ProductId], [ModuleId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'ae2a47a3-2695-4c88-99dd-ce538a6f0ed4', 5, N'vi-vn', N'SẢN PHẨM MỚI', NULL, 0, 1)
INSERT [dbo].[sioc_module_product] ([ProductId], [ModuleId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'd463262d-709f-4dfd-bbf8-886d57b4e0fa', 3, N'vi-vn', N'SẢN PHẨM NỔI BẬT', NULL, 0, 0)
INSERT [dbo].[sioc_module_product] ([ProductId], [ModuleId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'e72d00be-8a81-41cf-bbbe-696cb10ef9f6', 5, N'vi-vn', N'SẢN PHẨM MỚI', NULL, 0, 1)
INSERT [dbo].[sioc_module_product] ([ProductId], [ModuleId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'ec905ee6-03c8-4025-b3b4-88532ec76979', 3, N'vi-vn', N'SẢN PHẨM NỔI BẬT', NULL, 0, 1)
INSERT [dbo].[sioc_module_product] ([ProductId], [ModuleId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'eccf359f-6283-49fa-909a-e8df6226726a', 5, N'vi-vn', N'SẢN PHẨM MỚI', NULL, 0, 1)
INSERT [dbo].[sioc_module_product] ([ProductId], [ModuleId], [Specificulture], [Description], [Image], [Priority], [Status]) VALUES (N'fbb48906-6e1e-4806-9291-b5a570b5c2ff', 5, N'vi-vn', N'SẢN PHẨM MỚI', NULL, 0, 1)
SET IDENTITY_INSERT [dbo].[sioc_position] ON 

INSERT [dbo].[sioc_position] ([Id], [Description], [Priority], [Status]) VALUES (1, N'Top', 0, 1)
INSERT [dbo].[sioc_position] ([Id], [Description], [Priority], [Status]) VALUES (2, N'Left', 0, 1)
INSERT [dbo].[sioc_position] ([Id], [Description], [Priority], [Status]) VALUES (3, N'Footer', 0, 1)
INSERT [dbo].[sioc_position] ([Id], [Description], [Priority], [Status]) VALUES (4, N'Nav', 0, 1)
SET IDENTITY_INSERT [dbo].[sioc_position] OFF
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'021415ee-1037-4211-b8dd-cd7754ca0cf4', N'vi-vn', N'', NULL, CAST(N'2018-04-19T03:10:20.647' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/330eea37e09f41e78d6115ac6bb728b0.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_30', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT KHÔNG NHŨ', 0, NULL, N'DL32301', 0, 0, 0, N'ĐÁ', 0, 1, N'32X32', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'032c4e5f-9348-4ca2-a4e3-70a82d7238bc', N'vi-vn', N'', NULL, CAST(N'2018-04-18T06:24:33.720' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/fd482ef9fe0f45c38a83550a5b69463f.jpg', NULL, NULL, 0, NULL, 2, N'gach-lot', N'gach-lot', N'gach-lot_1', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'FP006', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'038bd7ca-c123-43f6-91da-00bae9f2132a', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:54:40.853' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/c1d4c21761184c7abc98bd6743133c43.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_13', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'K30603', 0, 0, 0, N'MEN CÓ NHŨ VÀNG', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'05c55ac2-060f-42d0-a8ad-8e601a6ac483', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:59:20.357' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/f872c8b2bb5746aa8dd6dce46a16820c.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_20', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'TK31083', 0, 0, 0, N'VI TINH', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'0c7b372a-a1d3-4f7b-b5e3-679cb08739ce', N'vi-vn', N'', NULL, CAST(N'2018-05-03T01:38:48.883' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg5-2018/f78318c26cc04a2ea7e2a67801929b77.jpg', NULL, NULL, 0, NULL, 0, N'gach-vien', N'gach-vien', N'gach-vien_1', N'gach-vien', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH VIỀN', 0, NULL, N'D3101-6', 0, 0, 0, N'ĐÁ', 0, 1, N'9 X 30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'13fd8f28-b25a-4e71-b4c7-dadad662d301', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:23:37.610' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/83d37a6ae23d4e22a250677d588281ce.jpg', NULL, NULL, 0, NULL, 0, N'gach-men', N'gach-men', N'gach-men', N'gach-men', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'H3603', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'1787302a-7707-44e7-bb06-f3749bd88c6e', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:44:27.843' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/4ff59538b25d4df5aa65377d3af1d2af.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_8', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'K30208', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'27ae8478-7add-49f9-bfa4-d2df76e9e346', N'vi-vn', N'', NULL, CAST(N'2018-04-19T03:03:52.867' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/086894a1b1e3405c9eac7e09203dec61.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_23', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'TK31086', 0, 0, 0, N'VI TINH', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'2878807f-d155-46d8-ab61-648427b9c083', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:55:29.070' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/2b26e11d92e943f9aace65e5148d843d.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_14', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'LV3048', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'2a394785-921b-4654-8d4b-055a291bf9f9', N'vi-vn', N'', NULL, CAST(N'2018-04-20T08:12:47.177' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/b57def2818d04e4f823120ccb746d8dc.jpg', NULL, NULL, 0, NULL, 6, N'gach-lot-co-nhu', N'gach-lot-co-nhu', N'gach-lot-co-nhu', N'gach-lot-co-nhu', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT CÓ NHŨ', 0, NULL, N'LJ32301', 0, 0, 0, N'ĐÁ', 0, 1, N'32X32', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'31c7a930-a9c1-43b6-b334-0e764a2d92e7', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:58:39.617' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/f829121b0b584a598dd15dd6f035688f.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_19', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'TK3810', 0, 0, 0, N'VI TINH', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'3683680f-8604-45bb-84f0-188e5b51899a', N'vi-vn', N'', NULL, CAST(N'2018-04-19T03:03:09.793' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/06b9e4f311504a3095d40c6f5da486a9.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_22', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'TK31085', 0, 0, 0, N'VI TINH', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'37e1f870-4ba4-41ba-a468-24890cd8ed0a', N'vi-vn', N'', NULL, CAST(N'2018-04-20T08:11:15.557' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/0f728955ee704fd1a5068ecf9cf8a14c.jpg', NULL, NULL, 0, NULL, 8, N'gach-lot-khong-nhu', N'gach-lot-khong-nhu', N'gach-lot-khong-nhu_1', N'gach-lot-khong-nhu', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT KHÔNG NHŨ', 0, NULL, N'DL32404', 0, 0, 0, N'ĐÁ', 0, 1, N'32X32', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'3b9c1e47-bc0d-43bd-944a-6bcdbf566b79', N'vi-vn', N'', NULL, CAST(N'2018-04-20T08:14:19.273' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/ede6023f93b843ceaf2eef341ea8efad.jpg', NULL, NULL, 0, NULL, 4, N'gach-lot-co-nhu', N'gach-lot-co-nhu', N'gach-lot-co-nhu_2', N'gach-lot-co-nhu', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT CÓ NHŨ', 0, NULL, N'LJ32501', 0, 0, 0, N'ĐÁ', 0, 1, N'32X32', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'407f04c3-7ad6-4780-9af1-888c5984c853', N'vi-vn', N'', NULL, CAST(N'2018-04-28T07:37:23.247' AS DateTime), NULL, NULL, NULL, N'http://starceramic.net/Content/Uploads/Products/test/Thg4-2018/b884565d5f3643bba43afd4c064ba4ed.jpg', NULL, NULL, 0, NULL, 0, N'gach-vien-nhu-vang', N'gach-vien-nhu-vang', N'gach-vien-nhu-vang', N'gach-vien-nhu-vang', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'gạch viền nhũ vàng', 0, NULL, N'4914', 0, 0, 0, N'men', 0, 1, N'10 x 80', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'43e63231-8e98-4e6d-8ca1-f4fbafbf3bde', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:25:14.910' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/f4fd1cdbc60f49d1aaaf3c50ce1e017a.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_3', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'H3615', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'47726494-6fc6-4db3-aea5-894e51de5767', N'vi-vn', N'', NULL, CAST(N'2018-04-18T06:23:03.747' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/134228c3165c4de3ac97fb5e953cfe0c.jpg', NULL, NULL, 0, NULL, 1, N'gach-lot', N'gach-lot', N'gach-lot', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'FP002', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'4c799d40-e70c-4e94-810e-64e0249989db', N'vi-vn', N'', NULL, CAST(N'2018-05-03T02:00:50.410' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg5-2018/9cc5d88340ca40509694872a74b61645.jpg', NULL, NULL, 0, NULL, 0, N'd31134', N'd31134', N'd31134', N'd31134', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'D3113-4', 0, NULL, N'D3113-4', 0, 0, 0, N'Đá', 0, 1, N'9 x 30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'4d4ebcea-1e42-4c1c-adba-0e18d6284488', N'vi-vn', N'', NULL, CAST(N'2018-04-19T03:22:38.863' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/757aa54582ae4b19be63a5fdd72c689c.jpg', NULL, NULL, 0, NULL, 10, N'gach-lot', N'gach-lot', N'gach-lot_32', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'TK31087', 0, 0, 0, N'VI TINH', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'4f209011-b32d-4175-a894-cded2d89af95', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:53:58.250' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/3aa3d5a6c772499893fa2cf94392d3d1.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_12', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'K30305', 0, 0, 0, N'MEN CÓ NHŨ VÀNG', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'521c02a6-02cd-4c31-b6dd-04e293c001ee', N'vi-vn', N'', NULL, CAST(N'2018-04-19T03:07:12.643' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/b935636e7d334174982a765f729811dc.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_28', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT CÓ NHŨ', 0, NULL, N'AJ32502', 0, 0, 0, N'ĐÁ', 0, 1, N'32X32', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'533073fd-9bb7-4bfd-b120-99495021e8fb', N'vi-vn', N'', NULL, CAST(N'2018-04-20T08:14:56.797' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/ba83597a681f40bc9bf73ef9f3bd4ced.jpg', NULL, NULL, 0, NULL, 2, N'gach-lot-co-nhu', N'gach-lot-co-nhu', N'gach-lot-co-nhu_3', N'gach-lot-co-nhu', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT CÓ NHŨ', 0, NULL, N'LJ32701', 0, 0, 0, N'ĐÁ', 0, 1, N'32X32', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'5c69dca7-4738-420c-a5f9-b5328b0d927a', N'vi-vn', N'', NULL, CAST(N'2018-04-20T08:09:51.977' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/220b8058180e4626939bd84d71e97a4e.jpg', NULL, NULL, 0, NULL, 9, N'gach-lot-khong-nhu', N'gach-lot-khong-nhu', N'gach-lot-khong-nhu', N'gach-lot-khong-nhu', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT KHÔNG NHŨ', 0, NULL, N'DL32403', 0, 0, 0, N'ĐÁ', 0, 1, N'32X32', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'61b93218-4ee9-4454-865f-5d6afe8858aa', N'vi-vn', N'', NULL, CAST(N'2018-04-19T03:01:40.227' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/7e22fc48991546579e01d1bc9fc5bcb9.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_21', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'TK31084', 0, 0, 0, N'VI TINH', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'6209b906-523f-4173-8f4a-f53267484510', N'vi-vn', N'', NULL, CAST(N'2018-04-19T03:13:18.167' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/d65d353247634a5f881a518385a89522.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_31', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT KHÔNG NHŨ', 0, NULL, N'DL32303', 0, 0, 0, N'ĐÁ', 0, 1, N'32X32', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'63381196-92df-442c-a055-77701838c4a7', N'vi-vn', N'', NULL, CAST(N'2018-04-19T03:08:09.403' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/b0d1f87f892544e7ad763bfe1f5632ba.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_29', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT CÓ NHŨ', 0, NULL, N'AJ32701', 0, 0, 0, N'ĐÁ', 0, 1, N'32X32', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'70883099-6f49-4781-84eb-cee877ead6eb', N'vi-vn', N'', NULL, CAST(N'2018-04-19T03:06:10.167' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/a8f28e3234f74472a1b6737cbc5e99a3.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_26', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT CÓ NHŨ', 0, NULL, N'AJ32302', 0, 0, 0, N'ĐÁ', 0, 1, N'32X32', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'73dc230d-85c8-4491-b964-34e963753c4e', N'vi-vn', N'', NULL, CAST(N'2018-04-20T08:12:03.230' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/84fb88e4ae384214a62870adcd7f535a.jpg', NULL, NULL, 0, NULL, 7, N'gach-lot-khong-nhu', N'gach-lot-khong-nhu', N'gach-lot-khong-nhu_2', N'gach-lot-khong-nhu', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT KHÔNG NHŨ', 0, NULL, N'DL32603', 0, 0, 0, N'ĐÁ', 0, 1, N'32X32', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'78c128c3-f165-4426-a625-b43c44ae5769', N'vi-vn', N'', NULL, CAST(N'2018-05-04T02:18:42.213' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg5-2018/c1a569e12ac74ba7a4d3eaaeb180e39e.jpg', NULL, NULL, 0, NULL, 0, N'abc', N'abc', N'abc', N'abc', NULL, 1, NULL, N'Products/_Default.cshtml', N'/Content/Uploads/Products/test/Thg5-2018/e16e510c3dce4f13b2e725045fa82ad9.jpg', N'Gạch Lót', 0, NULL, N'TK820', 0, 0, 0, NULL, 0, 1, N'30 x 30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'7ab3ea12-bb0f-44b6-9ef0-9c6191334cf2', N'vi-vn', N'', NULL, CAST(N'2018-04-20T08:16:39.020' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/1ce650ca0e7a435da9c060afa151bab2.jpg', NULL, NULL, 0, NULL, 1, N'gach-lot-co-nhu', N'gach-lot-co-nhu', N'gach-lot-co-nhu_5', N'gach-lot-co-nhu', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT CÓ NHŨ', 0, NULL, N'LJ32802', 0, 0, 0, N'ĐÁ', 0, 1, N'32X32', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'7b0a65d1-01d3-4b00-862a-75a5f1df176c', N'vi-vn', N'', NULL, CAST(N'2018-05-04T07:29:53.917' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg5-2018/fa87f8451d0044ea9e7bafda2decc281.jpg', NULL, NULL, 0, NULL, 0, N'd31391', N'd31391', N'd31391', N'd31391', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'D3139-1', 0, NULL, N'D3139-1', 0, 0, 0, NULL, 0, 1, NULL, 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'93f46519-6dd4-4ecc-ac2f-ef84f34d3ed4', N'vi-vn', N'', NULL, CAST(N'2018-04-19T03:05:01.893' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/06eb2f9d5c654aeda8ebaf669805ff95.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_24', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT CÓ NHŨ', 0, NULL, N'AJ32201', 0, 0, 0, N'ĐÁ', 0, 1, N'32X32', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'9767c6d7-87c6-44f5-b9cc-8a1bfcda05c6', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:42:43.927' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/f197a89b353147a0a1f8014584bc132f.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_6', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'gạch lót', 0, NULL, N'H3674', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'97a65646-33f1-44cb-8f19-09921a41b57b', N'vi-vn', N'', NULL, CAST(N'2018-04-20T08:13:37.973' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/a8604fb1c7aa4873811fd0f0dec36f37.jpg', NULL, NULL, 0, NULL, 5, N'gach-lot-co-nhu', N'gach-lot-co-nhu', N'gach-lot-co-nhu_1', N'gach-lot-co-nhu', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT CÓ NHŨ', 0, NULL, N'LJ32302', 0, 0, 0, N'ĐÁ', 0, 1, N'32X32', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'99b51bc5-dd7e-47c5-bad9-04d41a3f9401', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:18:55.727' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/43b6861edb2f4e199ea53085eb3c4ca3.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_2', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'gạch lót', 0, NULL, N'FP012', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'9ddb4e17-5732-4654-b149-0160bcbc6b18', N'vi-vn', N'', NULL, CAST(N'2018-05-03T01:38:09.960' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg5-2018/8c8adb1e3a574bcaa0e022b64512a274.jpg', NULL, NULL, 0, NULL, 0, N'gach-vien', N'gach-vien', N'gach-vien', N'gach-vien', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH VIỀN', 0, NULL, N'D3101-3', 0, 0, 0, N'ĐÁ', 0, 1, N'9 X 30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'a14f9d7b-8f3c-4a10-83d1-0722ad2942d6', N'vi-vn', N'', NULL, CAST(N'2018-04-19T03:06:42.683' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/1bd05d3f6fb84bcd926df73e30361e83.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_27', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT CÓ NHŨ', 0, NULL, N'AJ32501', 0, 0, 0, N'ĐÁ', 0, 1, N'32X32', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'ae2a47a3-2695-4c88-99dd-ce538a6f0ed4', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:43:43.360' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/0261b6587aae4f5e90c156875895a52f.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_7', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'H3677', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'aec57146-f037-4652-92e0-be246da12451', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:25:50.703' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/b08a92a50ea842efa992535d5c3abcf3.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_4', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'H3616', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'c2eb2121-7bd2-4063-b7f0-628cbd5e0ccc', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:52:33.800' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/d61bdb4f3a5c486ebc83981b2229b519.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_10', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'K30210', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'ceb768ac-744b-4909-8c47-48dd5005d9da', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:22:48.937' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/5f71947bd9644527971e5791aa80a7a7.jpg', NULL, NULL, 0, NULL, 0, N'gact-lot', N'gact-lot', N'gact-lot', N'gact-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCT LÓT', 0, NULL, N'FP017', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'd17744c9-6772-4717-bf0c-4badd587ae39', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:57:11.407' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/26ed6d5575dc4ad6901d6fb0aabe1822.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_17', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'S3032', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'd463262d-709f-4dfd-bbf8-886d57b4e0fa', N'vi-vn', N'', NULL, CAST(N'2018-04-19T03:16:07.483' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/cfb412167d8d4920a00f0156e1a3d154.jpg', NULL, NULL, 0, NULL, 0, N'gah-lot', N'gah-lot', N'gah-lot', N'gah-lot', NULL, 1, NULL, N'Products/_Default.cshtml', N'/Content/Uploads/Products/test/Thg5-2018/7830b29828e54d7abc71494b76a7fd9b.jpg', N'GẠCH LÓT', 0, NULL, N'3K158', 0, 0, 0, N'VI TINH', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'e28877ed-f0ae-422a-bb02-2a54d9e53d8d', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:26:45.840' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/d7811289ce344828911c166826ebc967.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_5', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'H3626', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'e72d00be-8a81-41cf-bbbe-696cb10ef9f6', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:56:02.867' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/7531698ccad74461aad7b45238e8faf5.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_15', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'LV3086', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'ec905ee6-03c8-4025-b3b4-88532ec76979', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:57:55.127' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/427bdfd99ec24c0fa87b23eff56a666d.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_18', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'TK3808', 0, 0, 0, N'VI TINH', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'eccf359f-6283-49fa-909a-e8df6226726a', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:24:15.787' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/f46435f5dad5438986f33634c9640c32.jpg', NULL, NULL, 0, NULL, 0, N'gach-men', N'gach-men', N'gach-men_1', N'gach-men', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'H3605A-1', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'ee35219e-f4be-4afe-91d5-c587cb96f682', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:53:18.930' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/24336b56daa74d7abebe0f4f873e9e80.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_11', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'K30302', 0, 0, 0, N'MEN CÓ NHŨ VÀNG', 0, 1, N'.30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'ef07c5b2-0721-4270-b0d6-64cf6f5c5138', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:51:57.587' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/02e91f75799f4843bc24b0696b548bf2.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_9', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'K30209', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'f8b730d9-b39a-42fd-89f8-1a904d815005', N'vi-vn', N'', NULL, CAST(N'2018-04-19T03:05:40.630' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/f91fc31b55454ceba3d736f6d2b4e673.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_25', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT CÓ NHŨ', 0, NULL, N'AJ32301', 0, 0, 0, N'ĐÁ', 0, 1, N'32X32', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'fad9ec69-81fc-453e-a548-043d959d3923', N'vi-vn', N'', NULL, CAST(N'2018-04-20T08:16:01.493' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/3dd9e983566c4aec8a9f39f4bbf53986.jpg', NULL, NULL, 0, NULL, 3, N'gach-lot-co-nhu', N'gach-lot-co-nhu', N'gach-lot-co-nhu_4', N'gach-lot-co-nhu', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT CÓ NHŨ', 0, NULL, N'LJ32801', 0, 0, 0, N'ĐÁ', 0, 1, N'32X32', 0)
INSERT [dbo].[sioc_product] ([Id], [Specificulture], [Content], [CreatedBy], [CreatedDateTime], [Excerpt], [ExtraProperties], [Icon], [Image], [LastModified], [ModifiedBy], [Price], [PriceUnit], [Priority], [SeoDescription], [SeoKeywords], [SeoName], [SeoTitle], [Source], [Status], [Tags], [Template], [Thumbnail], [Title], [Type], [Views], [Code], [DealPrice], [Discount], [ImportPrice], [Material], [NormalPrice], [PackageCount], [Size], [TotalSaled]) VALUES (N'fbb48906-6e1e-4806-9291-b5a570b5c2ff', N'vi-vn', N'', NULL, CAST(N'2018-04-19T02:56:37.990' AS DateTime), NULL, NULL, NULL, N'/Content/Uploads/Products/test/Thg4-2018/a2b515955b894e818e0b4d9d9089ac0f.jpg', NULL, NULL, 0, NULL, 0, N'gach-lot', N'gach-lot', N'gach-lot_16', N'gach-lot', NULL, 1, NULL, N'Products/_Default.cshtml', NULL, N'GẠCH LÓT', 0, NULL, N'LV3088', 0, 0, 0, N'MEN', 0, 1, N'30X30', 0)
SET IDENTITY_INSERT [dbo].[sioc_template] ON 

INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (1, N'@model Swastika.Cms.Lib.ViewModels.FrontEnd.FEArticleViewModel

<div class="page-header page-header-small">
            <div class="page-header-image" data-parallax="true" style="background-image: url(''@Model.Image'') ;">
            </div>
            <div class="content-center">
                <div class="row">
                    <div class="col-md-8 ml-auto mr-auto text-center">
                        <h2 class="title">@Model.Title</h2>
                        <h4>@Model.Excerpt</h4>
                    </div>
                </div>
            </div>
        </div>
        <div class="section">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="button-container">
                            <a href="#pablo" class="btn btn-primary btn-round btn-lg">
                                <i class="now-ui-icons text_align-left"></i> Read Article
                            </a>
                            <a href="#pablo" class="btn btn-icon btn-lg btn-twitter btn-round">
                                <i class="fa fa-twitter"></i>
                            </a>
                            <a href="#pablo" class="btn btn-icon btn-lg btn-facebook btn-round">
                                <i class="fa fa-facebook-square"></i>
                            </a>
                            <a href="#pablo" class="btn btn-icon btn-lg btn-google btn-round">
                                <i class="fa fa-google"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 ml-auto mr-auto">
                            <h3 class="title">The Castle Looks Different at Night...</h3>
                            <p>This is the paragraph where you can write more details about your product. Keep you user engaged by providing meaningful information. Remember that by this time, the user is curious, otherwise he wouldn''t scroll to get here. Add a button if you want the user to see more. We are here to make life better.
                                <br />
                                <br /> And now I look and look around and there’s so many Kanyes I''ve been trying to figure out the bed design for the master bedroom at our Hidden Hills compound... and thank you for turning my personal jean jacket into a couture piece.</p>
                            <p class="blockquote blockquote-primary">
                                “And thank you for turning my personal jean jacket into a couture piece.”
                                <br>
                                <br>
                                <small>
                                    Kanye West, Producer.
                                </small>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section section-blog col-md-10 ml-auto mr-auto">
                <div class="container">
                    <div class="section-story-overview">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="image-container image-left" style="background-image: url(''/assets/img/bg35.jpg'')">
                                    <!-- First image on the left side -->
                                    <p class="blockquote blockquote-primary">"Over the span of the satellite record, Arctic sea ice has been declining significantly, while sea ice in the Antarctichas increased very slightly"
                                        <br>
                                        <br>
                                        <small>-NOAA</small>
                                    </p>
                                </div>
                                <!-- Second image on the left side of the article -->
                                <div class="image-container image-left-bottom" style="background-image: url(''/assets/img/bg29.jpg'')">
                                </div>
                            </div>
                            <div class="col-md-5">
                                <!-- First image on the right side, above the article -->
                                <div class="image-container image-right" style="background-image: url(''/assets/img/project16.jpg'')">
                                </div>
                                <h3>So what does the new record for the lowest level of winter ice actually mean</h3>
                                <p>The Arctic Ocean freezes every winter and much of the sea-ice then thaws every summer, and that process will continue whatever happens with climate change. Even if the Arctic continues to be one of the fastest-warming regions of the world, it will always be plunged into bitterly cold polar dark every winter. And year-by-year, for all kinds of natural reasons, there’s huge variety of the state of the ice.
                                </p>
                                <p>
                                    For a start, it does not automatically follow that a record amount of ice will melt this summer. More important for determining the size of the annual thaw is the state of the weather as the midnight sun approaches and temperatures rise. But over the more than 30 years of satellite records, scientists have observed a clear pattern of decline, decade-by-decade.
                                </p>
                                <p>The Arctic Ocean freezes every winter and much of the sea-ice then thaws every summer, and that process will continue whatever happens with climate change. Even if the Arctic continues to be one of the fastest-warming regions of the world, it will always be plunged into bitterly cold polar dark every winter. And year-by-year, for all kinds of natural reasons, there’s huge variety of the state of the ice.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 ml-auto mr-auto">
                            <h3 class="title">Rest of the Story:</h3>
                            <p>We are here to make life better. And now I look and look around and there’s so many Kanyes I''ve been trying to figure out the bed design for the master bedroom at our Hidden Hills compound... and thank you for turning my personal jean jacket into a couture piece.
                                <br /> I speak yell scream directly at the old guard on behalf of the future. daytime All respect prayers and love to Phife’s family Thank you for so much inspiration. </p>
                            <p> Thank you Anna for the invite thank you to the whole Vogue team And I love you like Kanye loves Kanye Pand Pand Panda I''ve been trying to figure out the bed design for the master bedroom at our Hidden Hills compound...The Pablo pop up was almost a pop up of influence. All respect prayers and love to Phife’s family Thank you for so much inspiration daytime I love this new Ferg album! The Life of Pablo is now available for purchase I have a dream. Thank you to everybody who made The Life of Pablo the number 1 album in the world! I''m so proud of the nr #1 song in the country. Panda! Good music 2016!</p>
                            <p> I love this new Ferg album! The Life of Pablo is now available for purchase I have a dream. Thank you to everybody who made The Life of Pablo the number 1 album in the world! I''m so proud of the nr #1 song in the country. Panda! Good music 2016!</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section section-blog-info">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 ml-auto mr-auto">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="blog-tags">
                                        Tags:
                                        <span class="label label-primary">Photography</span>
                                        <span class="label label-primary">Stories</span>
                                        <span class="label label-primary">Castle</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <a href="#pablo" class="btn btn-google btn-round pull-right">
                                        <i class="fa fa-google"></i> 232
                                    </a>
                                    <a href="#pablo" class="btn btn-twitter btn-round pull-right">
                                        <i class="fa fa-twitter"></i> 910
                                    </a>
                                    <a href="#pablo" class="btn btn-facebook btn-round pull-right">
                                        <i class="fa fa-facebook-square"></i> 872
                                    </a>
                                </div>
                            </div>
                            <hr />
                            <div class="card card-profile card-plain">
                                <div class="row">
                                    <div class="col-md-2">
                                        <div class="card-avatar">
                                            <a href="#pablo">
                                                <img class="img img-raised" src="/assets/img/mike.jpg">
                                            </a>
                                            <div class="ripple-container"></div>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <h4 class="card-title">Alec Thompson</h4>
                                        <p class="description">I''ve been trying to figure out the bed design for the master bedroom at our Hidden Hills compound...I like good music from Youtube.</p>
                                    </div>
                                    <div class="col-md-2">
                                        <button type="button" class="btn btn-default pull-right btn-round">Follow</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section section-comments">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 ml-auto mr-auto">
                            <div class="media-area">
                                <h3 class="title text-center">3 Comments</h3>
                                <div class="media">
                                    <a class="pull-left" href="#pablo">
                                        <div class="avatar">
                                            <img class="media-object img-raised" src="/assets/img/james.jpg" alt="..." />
                                        </div>
                                    </a>
                                    <div class="media-body">
                                        <h5 class="media-heading">Tina Andrew
                                            <small class="text-muted">&middot; 7 minutes ago</small>
                                        </h5>
                                        <p>Chance too good. God level bars. I''m so proud of @@LifeOfDesiigner #1 song in the country. Panda! Don''t be scared of the truth because we need to restart the human foundation in truth I stand with the most humility. We are so blessed!</p>
                                        <p>All praises and blessings to the families of people who never gave up on dreams. Don''t forget, You''re Awesome!</p>
                                        <div class="media-footer">
                                            <a href="#pablo" class="btn btn-primary btn-neutral pull-right" rel="tooltip" title="Reply to Comment">
                                                <i class="now-ui-icons ui-1_send"></i> Reply
                                            </a>
                                            <a href="#pablo" class="btn btn-danger btn-neutral pull-right">
                                                <i class="now-ui-icons ui-2_favourite-28"></i> 243
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="media">
                                    <a class="pull-left" href="#pablo">
                                        <div class="avatar">
                                            <img class="media-object img-raised" alt="Tim Picture" src="/assets/img/michael.jpg">
                                        </div>
                                    </a>
                                    <div class="media-body">
                                        <h5 class="media-heading">John Camber
                                            <small class="text-muted">&middot; Yesterday</small>
                                        </h5>
                                        <p>Hello guys, nice to have you on the platform! There will be a lot of great stuff coming soon. We will keep you posted for the latest news.</p>
                                        <p> Don''t forget, You''re Awesome!</p>
                                        <div class="media-footer">
                                            <a href="#pablo" class="btn btn-primary btn-neutral pull-right" rel="tooltip" title="Reply to Comment">
                                                <i class="now-ui-icons ui-1_send"></i> Reply
                                            </a>
                                            <a href="#pablo" class="btn btn-danger btn-neutral pull-right">
                                                <i class="now-ui-icons ui-2_favourite-28"></i> 25
                                            </a>
                                        </div>
                                        <div class="media">
                                            <a class="pull-left" href="#pablo">
                                                <div class="avatar">
                                                    <img class="media-object img-raised" alt="64x64" src="/assets/img/julie.jpg">
                                                </div>
                                            </a>
                                            <div class="media-body">
                                                <h5 class="media-heading">Tina Andrew
                                                    <small class="text-muted">· 2 Days Ago</small>
                                                </h5>
                                                <p>Hello guys, nice to have you on the platform! There will be a lot of great stuff coming soon. We will keep you posted for the latest news.</p>
                                                <p> Don''t forget, You''re Awesome!</p>
                                                <div class="media-footer">
                                                    <a href="#pablo" class="btn btn-primary btn-neutral pull-right" rel="tooltip" title="" data-original-title="Reply to Comment">
                                                        <i class="now-ui-icons ui-1_send"></i> Reply
                                                    </a>
                                                    <a href="#pablo" class="btn btn-danger btn-neutral pull-right">
                                                        <i class="now-ui-icons ui-2_favourite-28"></i> 2
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <h3 class="title text-center">Post your comment</h3>
                            <div class="media media-post">
                                <a class="pull-left author" href="#pablo">
                                    <div class="avatar">
                                        <img class="media-object img-raised" alt="64x64" src="/assets/img/olivia.jpg">
                                    </div>
                                </a>
                                <div class="media-body">
                                    <textarea class="form-control" placeholder="Write a nice reply or go home..." rows="4"></textarea>
                                    <div class="media-footer">
                                        <a href="#pablo" class="btn btn-primary pull-right">
                                            <i class="now-ui-icons ui-1_send"></i> Reply
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <!-- end media-post -->
                        </div>
                    </div>
                </div>
            </div>
            <div class="section">
                <div class="container">
                    <div class="col-md-12">
                        <h2 class="title text-center">Similar Stories</h2>
                        <br />
                        <div class="blogs-1" id="blogs-1">
                            <div class="row">
                                <div class="col-md-10 ml-auto mr-auto">
                                    <div class="card card-plain card-blog">
                                        <div class="row">
                                            <div class="col-md-5">
                                                <div class="card-image">
                                                    <img class="img img-raised rounded" src="/assets/img/examples/card-blog4.jpg">
                                                </div>
                                            </div>
                                            <div class="col-md-7">
                                                <h6 class="category text-info">Enterprise</h6>
                                                <h3 class="card-title">
                                                    <a href="#pablo">Warner Music Group buys concert discovery service Songkick</a>
                                                </h3>
                                                <p class="card-description">
                                                    Warner Music Group announced today it’s acquiring the selected assets of the music platform Songkick, including its app for finding concerts and the company’s trademark.
                                                </p>
                                                <p class="author">
                                                    by
                                                    <a href="#pablo">
                                                        <b>Sarah Perez</b>
                                                    </a>, 2 days ago
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card card-plain card-blog">
                                        <div class="row">
                                            <div class="col-md-7">
                                                <h6 class="category text-danger">
                                                    <i class="now-ui-icons now-ui-icons media-2_sound-wave"></i> Startup
                                                </h6>
                                                <h3 class="card-title">
                                                    <a href="#pablo">Insticator raises $5.2M to help publishers</a>
                                                </h3>
                                                <p class="card-description">
                                                    Insticator is announcing that it has raised $5.2 million in Series A funding. The startup allows online publishers to add quizzes, polls and other interactive elements...
                                                </p>
                                                <p class="author">
                                                    by
                                                    <a href="#pablo">
                                                        <b>Anthony Ha</b>
                                                    </a>, 5 days ago
                                                </p>
                                            </div>
                                            <div class="col-md-5">
                                                <div class="card-image">
                                                    <img class="img img-raised rounded
                                            " src="/assets/img/examples/card-blog6.jpg">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>', CAST(N'2018-03-16T12:58:45.963' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Articles', N'_Default', N'Articles', CAST(N'2018-03-16T12:58:45.920' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (2, N'<div class="about-description text-center">
    <div class="features-3">
        <div class="container">
            <div class="row">
                <div class="col-md-8 mr-auto ml-auto">
                    <h2 class="title">@Model.Title</h2>
                    <h4 class="description">
                        @Model.Description
                    </h4>
                </div>
            </div>
            <div class="row">
                 @foreach (var item in Model.Data.Items)
                {
                    // string cl = Model.Data.Items.IndexOf(item) == 0 ? "active" : string.Empty;
                    string icon = item.GetValue<string>("Icon");
                    string title = item.GetValue<string>("Title");
                    string excerpt = item.GetValue<string>("Excerpt");
                    
                    <div class="col-md-4">
                        <div class="info info-hover">
                            <div class="icon icon-success icon-circle">
                                <i class="now-ui-icons @icon"></i>
                            </div>
                            <h4 class="info-title">@title</h4>
                            <p class="description">
                                @excerpt
                            </p>
                        </div>
                    </div>
                }
            </div>
        </div>
    </div>
</div>', CAST(N'2018-03-16T12:58:46.107' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Layouts', N'_Advanced', N'Layouts', CAST(N'2018-03-16T12:58:46.063' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (3, N'@{
    string href = string.Format("{0}://{1}{2}", Context.Request.Scheme, Context.Request.Host, Url.Action());
}


    <div class="fb-comments col-sm-10" width="100%"
         data-href="@href"
         data-numposts="5"></div>', CAST(N'2018-03-16T12:58:46.223' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Layouts', N'_Comments_Facebook', N'Layouts', CAST(N'2018-03-16T12:58:46.137' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (4, N'@{
    List<InfoCategoryViewModel> cates = SwCmsHelper.GetCategory(Url, ViewBag.culture, SWCmsConstants.CatePosition.Footer, Context.Request.Path);
}
<footer class="footer footer-default ">
            <div class="container">
                <nav>
                    <ul>
                    @foreach (var cate in cates.OrderBy(c => c.Priority))
                    {
                        <li>
                            <a href="@cate.Href">
                                @cate.Title
                            </a>
                        </li>
                    }
                    </ul>
                </nav>
                <div class="copyright">
                    &copy;
                    <script>
                        document.write(new Date().getFullYear())
                    </script>, Build with love by
                    <a href="https://www.Swastika." target="_blank">Swastika I/O</a>.
                </div>
            </div>
        </footer>', CAST(N'2018-03-16T12:58:46.280' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Layouts', N'_Footer', N'Layouts', CAST(N'2018-03-16T12:58:46.247' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (5, N'<div class="page-header page-header-small">
    <div class="page-header-image" data-parallax="true" style="background-image: url(''/Content/Templates/Default/assets/img/bg26.jpg'');">
    </div>
    <div class="content-center">
        <h1 class="title">This is our great company.</h1>
        <div class="text-center">
            <a href="#pablo" class="btn btn-primary btn-icon  btn-round">
                <i class="fa fa-facebook-square"></i>
            </a>
            <a href="#pablo" class="btn btn-primary btn-icon btn-round">
                <i class="fa fa-twitter"></i>
            </a>
            <a href="#pablo" class="btn btn-primary btn-icon btn-round">
                <i class="fa fa-google-plus"></i>
            </a>
        </div>
    </div>
</div>', CAST(N'2018-03-16T12:58:46.343' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Layouts', N'_Header', N'Layouts', CAST(N'2018-03-16T12:58:46.307' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (6, N'<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
    <link rel="icon" type="image/png" href="../assets/img/favicon.png">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Landing Page - Now UI Kit Pro by Creative Tim</title>
    <meta content=''width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no'' name=''viewport'' />
       <link href=''/Content/Templates/Default/assets/css/now-ui-kit.css'' rel=''stylesheet''/>
   <link href=''/Content/Templates/Default/assets/css/demo.css'' rel=''stylesheet''/>
   <link href=''/Content/Templates/Default/assets/css/bootstrap.min.css'' rel=''stylesheet''/>

<!--[STYLES]-->
    @RenderSection("Styles", false)
</head>

<body class="@this.ViewData["pageClass"]">
    @Html.Partial("../Layouts/_Top_Nav.cshtml")
	<div class="wrapper">
        @Html.Partial("../Layouts/_Header.cshtml")
        @RenderBody()
        @await Html.PartialAsync("../Layouts/_Footer.cshtml")
    </div>
      <script src=''/Content/Templates/Default/assets/js/now-ui-kit.js''></script>
  <script src=''/Content/Templates/Default/assets/js/core/popper.min.js''></script>
  <script src=''/Content/Templates/Default/assets/js/core/jquery.3.2.1.min.js''></script>
  <script src=''/Content/Templates/Default/assets/js/core/bootstrap.min.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/nouislider.min.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/moment.min.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/jasny-bootstrap.min.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/bootstrap-tagsinput.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/bootstrap-switch.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/bootstrap-datetimepicker.min.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/bootstrap-selectpicker.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/presentation-page/rellax.min.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/presentation-page/jquery.sharrre.js''></script>

<!--[SCRIPTS]-->
    @RenderSection("Scripts", false)
</body>
    
</html>', CAST(N'2018-03-16T12:58:46.397' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Layouts', N'_Layout', N'Layouts', CAST(N'2018-03-16T12:58:46.367' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (7, N'@{
    string culture = ViewBag.culture;
    List<InfoCategoryViewModel> topCates = SwCmsHelper.GetCategory(Url, ViewBag.culture, SWCmsConstants.CatePosition.Top, Context.Request.Path);
}
<nav class="navbar navbar-expand-lg navbar-transparent bg-primary navbar-absolute">
    <div class="container">
        <div class="navbar-translate">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#example-navbar-primary" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-bar bar1"></span>
                <span class="navbar-toggler-bar bar2"></span>
                <span class="navbar-toggler-bar bar3"></span>
            </button>
            <a class="navbar-brand" href="#pablo">Swastika I/O</a>
        </div>
        <div class="collapse navbar-collapse" id="example-navbar-primary">
            <ul class="navbar-nav ml-auto">
                @foreach (var cate in topCates.OrderBy(c => c.Priority))
                {
                    string activedClass = cate.IsActived ? "active" : string.Empty;
                    if (cate.Type == SWCmsConstants.CateType.Blank)
                    {
                        <li class="dropdown nav-item @activedClass">
                            <a href="@cate.StaticUrl" target="_blank"
                               class="nav-link dropdown-toggle" data-toggle="dropdown" id="dd-@cate.Id">
                                @cate.Title <i class="@cate.Icon"></i>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="dd-@cate.Id">
                                @foreach (var childNav in cate.Childs)
                                {
                                    activedClass = childNav.IsActived ? "active" : string.Empty;
                                    <a href="@childNav.Href" class="dropdown-item @activedClass">@childNav.Title</a>
                                }
                            </div>
                        </li>
                    }
                    else
                    {
                        <li class="nav-item @activedClass">

                            <a href="@cate.Href" class="nav-link">@cate.Title</a>
                        </li>

                    }
                }
            </ul>
        </div>
    </div>
</nav>', CAST(N'2018-03-16T12:58:46.443' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Layouts', N'_Top_Nav', N'Layouts', CAST(N'2018-03-16T12:58:46.413' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (8, N'<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="../assets/img/apple-icon.png">
    <link rel="icon" type="image/png" href="../assets/img/favicon.png">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Landing Page - Now UI Kit Pro by Creative Tim</title>
    <meta content=''width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no'' name=''viewport'' />
       <link href=''/Content/Templates/Default/assets/css/now-ui-kit.css'' rel=''stylesheet''/>
   <link href=''/Content/Templates/Default/assets/css/demo.css'' rel=''stylesheet''/>
   <link href=''/Content/Templates/Default/assets/css/bootstrap.min.css'' rel=''stylesheet''/>

<!--[STYLES]-->
    @RenderSection("Styles", false)
</head>

<body class="@this.ViewData["pageClass"]">
    @Html.Partial("../Layouts/_Top_Nav.cshtml")
	<div class="wrapper">
        @Html.Partial("../Layouts/_Header.cshtml")
        @RenderBody()
        @await Html.PartialAsync("../Layouts/_Footer.cshtml")
    </div>
    <script src=''/Content/Templates/Default/assets/js/core/jquery.3.2.1.min.js''></script>
      <script src=''/Content/Templates/Default/assets/js/now-ui-kit.js''></script>
  <script src=''/Content/Templates/Default/assets/js/core/popper.min.js''></script>
  
  <script src=''/Content/Templates/Default/assets/js/core/bootstrap.min.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/nouislider.min.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/moment.min.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/jasny-bootstrap.min.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/bootstrap-tagsinput.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/bootstrap-switch.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/bootstrap-datetimepicker.min.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/bootstrap-selectpicker.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/presentation-page/rellax.min.js''></script>
  <script src=''/Content/Templates/Default/assets/js/plugins/presentation-page/jquery.sharrre.js''></script>

<!--[SCRIPTS]-->
    @RenderSection("Scripts", false)
</body>
    
</html>', CAST(N'2018-03-16T12:58:46.487' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Masters', N'_Layout', N'Masters', CAST(N'2018-03-16T12:58:46.457' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (9, N'@model Swastika.Cms.Lib.ViewModels.FrontEnd.FEModuleViewModel
<div class="about-description text-center">
    <div class="features-3">
        <div class="container">
            <div class="row">
                <div class="col-md-8 mr-auto ml-auto">
                    <h2 class="title">@Model.Title</h2>
                    <h4 class="description">
                        @Model.Description
                    </h4>
                </div>
            </div>
            <div class="row">
                 @foreach (var item in Model.Data.Items)
                {
                    // string cl = Model.Data.Items.IndexOf(item) == 0 ? "active" : string.Empty;
                    string icon = item.GetValue<string>("icon");
                    string title = item.GetValue<string>("title");
                    string excerpt = item.GetValue<string>("excerpt");
                    
                    <div class="col-md-4">
                        <div class="info info-hover">
                            <div class="icon icon-success icon-circle">
                                <i class="now-ui-icons @icon"></i>
                            </div>
                            <h4 class="info-title">@title</h4>
                            <p class="description">
                                @excerpt
                            </p>
                        </div>
                    </div>
                }
            </div>
        </div>
    </div>
</div>', CAST(N'2018-03-16T12:58:46.527' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Modules', N'_AboutUs_Advanced', N'Modules', CAST(N'2018-03-16T12:58:46.503' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (10, N'<div class="header-3">
    <div id="carouselExampleIndicators" class="carousel slide">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
                <div class="page-header header-filter">
                    <div class="page-header-image" style="background-image: url(''assets/img/bg20.jpg'');"></div>
                    <div class="content-center">
                        <div class="container text-left">
                            <div class="content-center">
                                <div class="row">
                                    <div class="col-md-5">
                                        <div class="iframe-container">
                                            <iframe height="250" src="https://www.youtube.com/embed/rmfmdKOLzVI?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
                                        </div>
                                    </div>
                                    <div class="col-md-6 ml-auto mr-auto text-right">
                                        <h1 class="title">On the run tour.</h1>
                                        <h4 class="description ">On the Run Tour: Beyoncé and Jay Z is a 2014 concert special which documents the September 12 and 13, 2014, shows of American singers'' Beyoncé and Jay-Z joint co-headlining venture On the Run Tour.</h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="page-header header-filter">
                    <div class="page-header-image" style="background-image: url(''assets/img/bg15.jpg'');"></div>
                    <div class="content-center">
                        <div class="container">
                            <div class="content-center">
                                <div class="row">
                                    <div class="col-md-8 ml-auto mr-auto text-center">
                                        <h1 class="title">Island of legends.</h1>
                                        <h4 class="description ">The islands of Malta and Gozo are brilliant for a family holiday, packed with fun places to visit whatever your children’s ages. The islands’ small size means everywhere is within easy reach.</h4>
                                        <br />
                                        <h5>Connect with us on:</h5>
                                        <div class="buttons">
                                            <a href="#pablo" class="btn btn-icon btn-neutral btn-danger btn-round mt-2">
                                                <i class="fa fa-twitter"></i>
                                            </a>
                                            <a href="#pablo" class="btn btn-icon btn-neutral btn-danger btn-round mt-2">
                                                <i class="fa fa-facebook-square"></i>
                                            </a>
                                            <a href="#pablo" class="btn btn-icon btn-neutral btn-danger btn-round mt-2">
                                                <i class="fa fa-google-plus"></i>
                                            </a>
                                            <a href="#pablo" class="btn btn-icon btn-neutral btn-danger btn-round  mt-2">
                                                <i class="fa fa-instagram"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="page-header header-filter">
                    <div class="page-header-image" style="background-image: url(''assets/img/bg17.jpg'');"></div>
                    <div class="content-center">
                        <div class="container">
                            <div class="content-center">
                                <div class="row">
                                    <div class="col-md-6 text-left">
                                        <h1 class="title">Arctic Sea ice.</h1>
                                        <h4 class="description ">According to the National Oceanic and Atmospheric Administration, Ted Scambos, NSIDC lead scientist, puts the potentially record low maximum sea ice extent this year down to low ice extent in the Pacific and a late drop in ice extent in the Barents Sea.</h4>
                                        <br />
                                        <div class="buttons">
                                            <a href="#pablo" class="btn btn-neutral btn-primary btn-lg mr-1">
                                                <i class="now-ui-icons files_single-copy-04"></i> Read More..
                                            </a>
                                            <a href="#pablo" class="btn btn-primary btn-lg">
                                                <i class="now-ui-icons arrows-1_share-66"></i> Subscribe
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <i class="now-ui-icons arrows-1_minimal-left"></i>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <i class="now-ui-icons arrows-1_minimal-right"></i>
        </a>
    </div>
</div>
<!--     *********    END HEADER 3      *********      -->', CAST(N'2018-03-16T12:58:46.577' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Modules', N'_Banners', N'Modules', CAST(N'2018-03-16T12:58:46.550' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (11, N'<div class="section section-about-us">
    <div class="container">
        <div class="row">
            <div class="col-md-8 ml-auto mr-auto text-center">
                <h2 class="title">Who we are?</h2>
                <h5 class="description">According to the National Oceanic and Atmospheric Administration, Ted, Scambos, NSIDClead scentist, puts the potentially record low maximum sea ice extent tihs year down to low ice extent in the Pacific and a late drop in ice extent in the Barents Sea.</h5>
            </div>
        </div>
        <div class="separator separator-primary"></div>
    </div>
</div>', CAST(N'2018-03-16T12:58:46.613' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Modules', N'_Default', N'Modules', CAST(N'2018-03-16T12:58:46.590' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (12, N'<div class="section section-about-us">
    <div class="container">
        <div class="row">
            <div class="col-md-8 ml-auto mr-auto text-center">
                <h2 class="title">Who we are?</h2>
                <h5 class="description">According to the National Oceanic and Atmospheric Administration, Ted, Scambos, NSIDClead scentist, puts the potentially record low maximum sea ice extent tihs year down to low ice extent in the Pacific and a late drop in ice extent in the Barents Sea.</h5>
            </div>
        </div>
        <div class="separator separator-primary"></div>
        <div class="section-story-overview">
            <div class="row">
                <div class="col-md-6">
                    <!-- First image on the left side -->
                    <div class="image-container image-left" style="background-image: url(''../assets/img/bg38.jpg'')">
                        <p class="blockquote blockquote-primary">"Over the span of the satellite record, Arctic sea ice has been declining significantly, while sea ice in the Antarctichas increased very slightly"
                            <br>
                            <br>
                            <small>-NOAA</small>
                        </p>
                    </div>
                    <!-- Second image on the left side of the article -->
                    <div class="image-container image-left-bottom" style="background-image: url(''../assets/img/bg24.jpg'')"></div>
                </div>
                <div class="col-md-5">
                    <!-- First image on the right side, above the article -->
                    <div class="image-container image-right" style="background-image: url(''../assets/img/bg39.jpg'')"></div>
                    <h3>So what does the new record for the lowest level of winter ice actually mean</h3>
                    <p>The Arctic Ocean freezes every winter and much of the sea-ice then thaws every summer, and that process will continue whatever happens with climate change. Even if the Arctic continues to be one of the fastest-warming regions of the world, it will always be plunged into bitterly cold polar dark every winter. And year-by-year, for all kinds of natural reasons, there’s huge variety of the state of the ice.
                    </p>
                    <p>
                        For a start, it does not automatically follow that a record amount of ice will melt this summer. More important for determining the size of the annual thaw is the state of the weather as the midnight sun approaches and temperatures rise. But over the more than 30 years of satellite records, scientists have observed a clear pattern of decline, decade-by-decade.
                    </p>
                    <p>The Arctic Ocean freezes every winter and much of the sea-ice then thaws every summer, and that process will continue whatever happens with climate change. Even if the Arctic continues to be one of the fastest-warming regions of the world, it will always be plunged into bitterly cold polar dark every winter. And year-by-year, for all kinds of natural reasons, there’s huge variety of the state of the ice.
                    </p>
                </div>
            </div>
        </div>
    </div>
</div', CAST(N'2018-03-16T12:58:46.660' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Modules', N'_Home_AboutUs', N'Modules', CAST(N'2018-03-16T12:58:46.633' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (13, N'<div class="cd-section" id="contactus">
<!--     *********    CONTACT US 1     *********      -->
<div class="contactus-1 section-image" style="background-image: url(''assets/img/contact1.jpg'')">
    <div id="contactUsMap" class="map" style="width: 100%;height: 100%;position: absolute;top: 0;"></div>
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <h2 class="title">Get in Touch</h2>
                <h4 class="description">You need more information? Check what other persons are saying about our product. They are very happy with their purchase.</h4>
                <div class="info info-horizontal">
                    <div class="icon icon-primary">
                        <i class="now-ui-icons location_pin"></i>
                    </div>
                    <div class="description">
                        <h4 class="info-title">Find us at the office</h4>
                        <p class="description"> Bld Mihail Kogalniceanu, nr. 8,
                            <br> 7652 Bucharest,
                            <br> Romania
                        </p>
                    </div>
                </div>
                <div class="info info-horizontal">
                    <div class="icon icon-primary">
                        <i class="now-ui-icons tech_mobile"></i>
                    </div>
                    <div class="description">
                        <h4 class="info-title">Give us a ring</h4>
                        <p class="description"> Michael Jordan
                            <br> +40 762 321 762
                            <br> Mon - Fri, 8:00-22:00
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-5 ml-auto mr-auto">
                <div class="card card-contact card-raised">
                    <form role="form" id="contact-form" method="post">
                        <div class="card-header text-center">
                            <h4 class="card-title">Contact Us</h4>
                        </div>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-6 pr-2">
                                    <label>First name</label>
                                    <div class="input-group">
                                        <span class="input-group-addon">
                                            <i class="now-ui-icons users_circle-08"></i>
                                        </span>
                                        <input type="text" class="form-control" placeholder="First Name...">
                                    </div>
                                </div>
                                <div class="col-md-6 pl-2">
                                    <div class="form-group">
                                        <label>Last name</label>
                                        <div class="input-group">
                                            <span class="input-group-addon">
                                                <i class="now-ui-icons text_caps-small"></i>
                                            </span>
                                            <input type="text" placeholder="Last Name..." class="form-control">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label>Email address</label>
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="now-ui-icons ui-1_email-85"></i>
                                    </span>
                                    <input type="email" placeholder="Email Here..." class="form-control">
                                </div>
                            </div>
                            <div class="form-group">
                                <label>Your message</label>
                                <textarea name="message" class="form-control" id="message" rows="6"></textarea>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="checkbox">
                                        <input id="checkbox1" type="checkbox">
                                        <label for="checkbox1">
                                            I''m not a robot
                                        </label>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <button type="submit" class="btn btn-primary btn-round pull-right">Send Message</button>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!--     *********    END CONTACT US 1      *********      -->
</div>', CAST(N'2018-03-16T12:58:46.700' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Modules', N'_Home_Contact_Us', N'Modules', CAST(N'2018-03-16T12:58:46.677' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (14, N'<div class="page-header page-header-small">
    <div class="page-header-image" data-parallax="true" style="background-image: url(''../assets/img/bg26.jpg'');">
    </div>
    <div class="content-center">
        <h1 class="title">This is our great company.</h1>
        <div class="text-center">
            <a href="#pablo" class="btn btn-primary btn-icon  btn-round">
                <i class="fa fa-facebook-square"></i>
            </a>
            <a href="#pablo" class="btn btn-primary btn-icon btn-round">
                <i class="fa fa-twitter"></i>
            </a>
            <a href="#pablo" class="btn btn-primary btn-icon btn-round">
                <i class="fa fa-google-plus"></i>
            </a>
        </div>
    </div>
</div>', CAST(N'2018-03-16T12:58:46.757' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Modules', N'_Home_Header', N'Modules', CAST(N'2018-03-16T12:58:46.727' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (15, N'<div class="pricing-2">
    <div class="container">
        <div class="row">
            <div class="col-md-6 ml-auto mr-auto text-center">
                <h2 class="title">Pick the best plan for you</h2>
                <ul class="nav nav-pills nav-pills-primary justify-content-center" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" data-toggle="tab" href="#pill1" role="tablist">
                            Legal Entity
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#pill2" role="tablist">
                            Individual
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="card card-pricing card-plain">
                    <div class="card-body">
                        <h6 class="category">Enterprise</h6>
                        <h1 class="card-title">
                            <small>$</small>59</h1>
                        <ul>
                            <li>
                                <b>10GB</b> Disk Space</li>
                            <li>
                                <b>100GB</b> Monthly Bandwidth</li>
                            <li>
                                <b>20</b> Email Accounts</li>
                            <li>
                                <b>Unlimited</b> subdomains</li>
                        </ul>
                        <a href="#pablo" class="btn btn-primary btn-round">
                            Sign Up
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-pricing card-background card-raised" style="background-image: url(''../assets/img/pricing2.jpg'')">
                    <div class="card-body">
                        <h6 class="category text-info">Professional</h6>
                        <h1 class="card-title">
                            <small>$</small>29</h1>
                        <ul>
                            <li>
                                <b>5GB</b> Disk Space</li>
                            <li>
                                <b>50GB</b> Monthly Bandwidth</li>
                            <li>
                                <b>10</b> Email Accounts</li>
                            <li>
                                <b>Unlimited</b> subdomains</li>
                        </ul>
                        <a href="#pablo" class="btn btn-neutral btn-round">
                            Sign Up
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-pricing card-plain">
                    <div class="card-body">
                        <h6 class="category">Standard</h6>
                        <h1 class="card-title">
                            <small>$</small>17</h1>
                        <ul>
                            <li>
                                <b>2GB</b> Disk Space</li>
                            <li>
                                <b>25GB</b> Monthly Bandwidth</li>
                            <li>
                                <b>5</b> Email Accounts</li>
                            <li>
                                <b>Unlimited</b> subdomains</li>
                        </ul>
                        <a href="#pablo" class="btn btn-primary btn-round">
                            Get Started
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>', CAST(N'2018-03-16T12:58:46.793' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Modules', N'_Home_Pricing', N'Modules', CAST(N'2018-03-16T12:58:46.773' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (16, N'<div class="testimonials-1 section-image" style="background-image: url(''../assets/img/bg19.jpg'')">
    <div class="container">
        <div class="row">
            <div class="col-md-6 ml-auto mr-auto text-center">
                <h2 class="title">What is ALPHA?</h2>
                <h4 class="description text-white">If you’re selected for ALPHA you’ll also get 3 tickets, opportunity to access Investor Office Hours and Mentor Hours and much more all for €850.</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="card card-testimonial">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised" src="../assets/img/michael.jpg">
                        </a>
                    </div>
                    <div class="card-body">
                        <p class="card-description">
                            The networking at Web Summit is like no other European tech conference.
                        </p>
                    </div>
                    <div class="icon icon-primary">
                        <i class="fa fa-quote-right"></i>
                    </div>
                    <div class="card-footer">
                        <h4 class="card-title">Michael Elijah</h4>
                        <p class="category">michaelelijah</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-testimonial">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised" src="../assets/img/olivia.jpg">
                        </a>
                    </div>
                    <div class="card-body">
                        <p class="card-description">
                            The connections you make at Web Summit are unparalleled, we met users all over the world.
                        </p>
                    </div>
                    <div class="icon icon-primary">
                        <i class="fa fa-quote-right"></i>
                    </div>
                    <div class="card-footer">
                        <h4 class="card-title">Olivia Harper</h4>
                        <p class="category">oliviaharper</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-testimonial">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised" src="../assets/img/james.jpg">
                        </a>
                    </div>
                    <div class="card-body">
                        <p class="card-description">
                            Web Summit will increase your appetite, your inspiration, and your network.
                        </p>
                    </div>
                    <div class="icon icon-primary">
                        <i class="fa fa-quote-right"></i>
                    </div>
                    <div class="card-footer">
                        <h4 class="card-title">James Logan</h4>
                        <p class="category">jameslogan</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>', CAST(N'2018-03-16T12:58:46.837' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Modules', N'_Home_What_Is_Alpha', N'Modules', CAST(N'2018-03-16T12:58:46.817' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (17, N'<div class="section section-contact-us text-center">
    <div class="container">
        <h2 class="title">Want to work with us?</h2>
        <p class="description">Your project is very important to us.</p>
        <div class="row">
            <div class="col-lg-6 text-center ml-auto mr-auto col-md-8">
                <div class="input-group input-lg">
                    <span class="input-group-addon">
                        <i class="now-ui-icons users_circle-08"></i>
                    </span>
                    <input type="text" class="form-control" placeholder="First Name...">
                </div>
                <div class="input-group input-lg">
                    <span class="input-group-addon">
                        <i class="now-ui-icons ui-1_email-85"></i>
                    </span>
                    <input type="text" class="form-control" placeholder="Email...">
                </div>
                <div class="textarea-container">
                    <textarea class="form-control" name="name" rows="4" cols="80" placeholder="Type a message..."></textarea>
                </div>
                <div class="send-button">
                    <a href="#pablo" class="btn btn-primary btn-round btn-block btn-lg">Send Message</a>
                </div>
            </div>
        </div>
    </div>
</div>', CAST(N'2018-03-16T12:58:46.883' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Modules', N'_Home_Work_With_Us', N'Modules', CAST(N'2018-03-16T12:58:46.853' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (18, N'@model Swastika.Cms.Lib.ViewModels.FrontEnd.FEModuleViewModel

<div class="cd-section" id="blogs">
   
 <!--     *********    END BLOGS 5      *********      -->
    <div class="blogs-5" data-background-color="gray">
        <div class="container">
            <div class="row">
                <div class="col-md-10 ml-auto mr-auto">
                    <h2 class="title">@Model.Title</h2>
                    <div class="row">
                        @foreach(var item in Model.Articles.Items)
                        {
                            var article = item.Article;
                            <div class="col-md-4">
                                <div class="card card-blog">
                                    <div class="card-image">
                                        <a asp-area="" asp-controller="Home" asp-action="ArticleDetails" asp-route-SeoName="@article.SeoName">
                                           <img class="img rounded" src="@article.Image">
                                       </a>
                                    </div>
                                    <div class="card-body">
                                        <h6 class="category text-primary">@article.Icon</h6>
                                        <h5 class="card-title">
                                            @article.Title
                                        </h5>
                                        <p class="card-description">
                                            @article.Excerpt
                                        </p>
                                        <div class="card-footer">
                                            <div class="author">
                                                <img src="assets/img/julie.jpg" alt="..." class="avatar img-raised">
                                                <span>@article.CreatedBy</span>
                                            </div>
                                            <div class="stats stats-right">
                                                <i class="now-ui-icons tech_watch-time"></i> 5 min read
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        }
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--     *********    END BLOGS 5      *********      -->
</div>', CAST(N'2018-03-16T12:58:46.930' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Modules', N'_Latest_Blogposts', N'Modules', CAST(N'2018-03-16T12:58:46.907' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (19, N'@using Swastika.Cms.Lib.ViewModels;
@{
     string culture = ViewBag.culture;
    var getTopCates = InfoCategoryViewModel.Repository.GetModelListBy
(c => c.Specificulture == culture && c.SiocCategoryPosition.Count(
   p => p.PositionId == (int)Swastika.Cms.Lib.SWCmsConstants.CatePosition.Top) > 0
);
    var topCates = getTopCates.Data?? new List<InfoCategoryViewModel>();
}
<nav class="navbar navbar-expand-lg navbar-transparent bg-primary navbar-absolute">
    <div class="container">
        <div class="navbar-translate">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#example-navbar-primary" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-bar bar1"></span>
                <span class="navbar-toggler-bar bar2"></span>
                <span class="navbar-toggler-bar bar3"></span>
            </button>
            <a class="navbar-brand" href="#pablo">Creative Tim</a>
        </div>
        <div class="collapse navbar-collapse" id="example-navbar-primary">
            <ul class="navbar-nav ml-auto">
            
                @foreach (var cate in topCates.OrderBy(c=>c.Priority))
                {
                    string action = cate.Type.ToString();
                    switch (cate.Type)
                    {
                        case Swastika.Cms.Lib.SWCmsConstants.CateType.Blank:
                            string pageNames = string.Join(",", cate.Childs.Select(c => c.SeoName).ToList());
                            <li is-active-menu asp-controllers="Home" asp-action=",Home" asp-route-pagenames="@pageNames" pages="@pageNames" class="dropdown nav-item">
                                <a href="@cate.StaticUrl" target="_blank" class="dropdown-hover-toggle nav-link">
                                    @cate.Title <i class="fa fa-angle-down"></i>
                                </a>
                                <ul class="dropdown-hover-menu dropdown-menu navbar-nav ml-auto">
                                    @foreach (var childNav in cate.Childs)
                                    {
                                        action = childNav.Type.ToString();
                                        <li is-active-menu asp-controllers="Home" asp-action=",Home" asp-route-pagenames="@childNav.SeoName" class="nav-item">
                                            <a asp-route-culture="@ViewBag.culture" asp-controller="Home" asp-action="Home" asp-route-pageName="@childNav.SeoName" class="nav-link">@childNav.Title</a>
                                        </li>
                                    }
                                </ul>
                            </li>
                            break;
                        case Swastika.Cms.Lib.SWCmsConstants.CateType.Home:
                            <li is-active-menu asp-controllers="Home" asp-action="Home" asp-route-pagenames=",@cate.SeoName" class="nav-item">
                                <a asp-route-culture="@ViewBag.culture" asp-controller="Home" asp-action="Home" asp-route-pageName="" class="nav-link">@cate.Title</a>
                            </li>
                            break;
                        case Swastika.Cms.Lib.SWCmsConstants.CateType.StaticUrl:
                            <li class="nav-item">
                                <a class="nav-link" href="@cate.StaticUrl">@cate.Title</a>
                            </li>
                            break;
                        default:
                            <li is-active-menu asp-controllers="Home" asp-action="Home" asp-route-pagenames="@cate.SeoName">
                                @*<a href="@href">@cate.Title</a>*@
                                <a asp-route-culture="@ViewBag.culture" asp-controller="Home" asp-action="Home" asp-route-pageName="@cate.SeoName">@cate.Title</a>
                            </li>
                            break;
                    }

                }
            </ul>
        </div>
    </div>
</nav>', CAST(N'2018-03-16T12:58:46.987' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Modules', N'_MainNavi', N'Modules', CAST(N'2018-03-16T12:58:46.950' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (20, N'<!--     *********    TESTIMONIALS 3     *********      -->
<div class="testimonials-3">
    <div class="container">
        <div class="row">
            <div class="col-md-6 ml-auto mr-auto text-center">
                <h2 class="title">What Clients Say</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="card card-testimonial card-plain">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised rounded" src="assets/img/michael.jpg" />
                        </a>
                    </div>
                    <div class="card-body">
                        <h3 class="card-title">Andrew John</h3>
                        <h6 class="category text-primary">Loan Counselor</h6>
                        <p class="card-description">"Do not go where the path may lead, go instead where there is no path and leave a trail."
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-testimonial card-plain">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised rounded" src="assets/img/olivia.jpg" />
                        </a>
                    </div>
                    <div class="card-body">
                        <h4 class="card-title">Zoe Gabriella</h4>
                        <h6 class="category text-primary">Interpreter OR Translator</h6>
                        <p class="card-description">"Don''t walk behind me; I may not lead. Don''t walk in front of me; I may not follow. Just walk beside me and be my friend."
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-testimonial card-plain">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised rounded" src="assets/img/james.jpg" />
                        </a>
                    </div>
                    <div class="card-body">
                        <h4 class="card-title">Joshiah Luke</h4>
                        <h6 class="category text-primary">HR Specialist</h6>
                        <p class="card-description">"The pessimist complains about the wind; the optimist expects it to change; the realist adjusts the sails."
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--     *********    END TESTIMONIALS 3      *********      -->', CAST(N'2018-03-16T12:58:47.047' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Modules', N'_What_Clients_Say', N'Modules', CAST(N'2018-03-16T12:58:47.007' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (21, N'@model Swastika.Cms.Lib.ViewModels.FrontEnd.FECategoryViewModel

<div class="wrapper">
    <div class="page-header page-header-small">
        <div class="page-header-image" data-parallax="true" style="background-image: url(''../assets/img/bg32.jpg'');">
        </div>
        <div class="content-center">
            <div class="row">
                <div class="col-md-8 ml-auto mr-auto">
                    <h1 class="title">@Model.Title</h1>
                    <h4>
                        @Model.Excerpt
                    </h4>
                </div>
            </div>
        </div>
    </div>
    <div class="section">
        @foreach (var module in Model.Modules.OrderBy(n => n.Priority))
        {
            if (module != null)
            {
                Html.RenderPartial(module.Template, module);
            }
        }
    </div>
</div>', CAST(N'2018-03-16T12:58:47.107' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Pages', N'_AboutUs', N'Pages', CAST(N'2018-03-16T12:58:47.063' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 0, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (22, N'<div></div>', CAST(N'2018-03-16T12:58:47.153' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Pages', N'_Components', N'Pages', CAST(N'2018-03-16T12:58:47.127' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (23, N'@model Swastika.Cms.Lib.ViewModels.FrontEnd.FECategoryViewModel
@{
    var wwa = Model.GetModule("who_we_are");
}

@if(wwa != null)
{
    @Html.Partial(wwa.TemplatePath, wwa);
}
<div class="testimonials-1 section-image" style="background-image: url(''/Content/Templates/Default/assets/img/bg19.jpg'')">
    <div class="container">
        <div class="row">
            <div class="col-md-6 ml-auto mr-auto text-center">
                <h2 class="title">What is ALPHA?</h2>
                <h4 class="description text-white">If you�re selected for ALPHA you�ll also get 3 tickets, opportunity to access Investor Office Hours and Mentor Hours and much more all for �850.</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="card card-testimonial">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised" src="/Content/Templates/Default/assets/img/michael.jpg">
                        </a>
                    </div>
                    <div class="card-body">
                        <p class="card-description">
                            The networking at Web Summit is like no other European tech conference.
                        </p>
                    </div>
                    <div class="icon icon-primary">
                        <i class="fa fa-quote-right"></i>
                    </div>
                    <div class="card-footer">
                        <h4 class="card-title">Michael Elijah</h4>
                        <p class="category">@@michaelelijah</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-testimonial">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised" src="/Content/Templates/Default/assets/img/olivia.jpg">
                        </a>
                    </div>
                    <div class="card-body">
                        <p class="card-description">
                            The connections you make at Web Summit are unparalleled, we met users all over the world.
                        </p>
                    </div>
                    <div class="icon icon-primary">
                        <i class="fa fa-quote-right"></i>
                    </div>
                    <div class="card-footer">
                        <h4 class="card-title">Olivia Harper</h4>
                        <p class="category">@@oliviaharper</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-testimonial">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised" src="/Content/Templates/Default/assets/img/james.jpg">
                        </a>
                    </div>
                    <div class="card-body">
                        <p class="card-description">
                            Web Summit will increase your appetite, your inspiration, and your network.
                        </p>
                    </div>
                    <div class="icon icon-primary">
                        <i class="fa fa-quote-right"></i>
                    </div>
                    <div class="card-footer">
                        <h4 class="card-title">James Logan</h4>
                        <p class="category">@@jameslogan</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="pricing-2">
    <div class="container">
        <div class="row">
            <div class="col-md-6 ml-auto mr-auto text-center">
                <h2 class="title">Pick the best plan for you</h2>
                <ul class="nav nav-pills nav-pills-primary justify-content-center" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" data-toggle="tab" href="#pill1" role="tablist">
                            Legal Entity
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#pill2" role="tablist">
                            Individual
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="card card-pricing card-plain">
                    <div class="card-body">
                        <h6 class="category">Enterprise</h6>
                        <h1 class="card-title">
                            <small>$</small>59
                        </h1>
                        <ul>
                            <li>
                                <b>10GB</b> Disk Space
                            </li>
                            <li>
                                <b>100GB</b> Monthly Bandwidth
                            </li>
                            <li>
                                <b>20</b> Email Accounts
                            </li>
                            <li>
                                <b>Unlimited</b> subdomains
                            </li>
                        </ul>
                        <a href="#pablo" class="btn btn-primary btn-round">
                            Sign Up
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-pricing card-background card-raised" style="background-image: url(''/Content/Templates/Default/assets/img/pricing2.jpg'')">
                    <div class="card-body">
                        <h6 class="category text-info">Professional</h6>
                        <h1 class="card-title">
                            <small>$</small>29
                        </h1>
                        <ul>
                            <li>
                                <b>5GB</b> Disk Space
                            </li>
                            <li>
                                <b>50GB</b> Monthly Bandwidth
                            </li>
                            <li>
                                <b>10</b> Email Accounts
                            </li>
                            <li>
                                <b>Unlimited</b> subdomains
                            </li>
                        </ul>
                        <a href="#pablo" class="btn btn-neutral btn-round">
                            Sign Up
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-pricing card-plain">
                    <div class="card-body">
                        <h6 class="category">Standard</h6>
                        <h1 class="card-title">
                            <small>$</small>17
                        </h1>
                        <ul>
                            <li>
                                <b>2GB</b> Disk Space
                            </li>
                            <li>
                                <b>25GB</b> Monthly Bandwidth
                            </li>
                            <li>
                                <b>5</b> Email Accounts
                            </li>
                            <li>
                                <b>Unlimited</b> subdomains
                            </li>
                        </ul>
                        <a href="#pablo" class="btn btn-primary btn-round">
                            Get Started
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="section section-contact-us text-center">
    <div class="container">
        <h2 class="title">Want to work with us?</h2>
        <p class="description">Your project is very important to us.</p>
        <div class="row">
            <div class="col-lg-6 text-center ml-auto mr-auto col-md-8">
                <div class="input-group input-lg">
                    <span class="input-group-addon">
                        <i class="now-ui-icons users_circle-08"></i>
                    </span>
                    <input type="text" class="form-control" placeholder="First Name...">
                </div>
                <div class="input-group input-lg">
                    <span class="input-group-addon">
                        <i class="now-ui-icons ui-1_email-85"></i>
                    </span>
                    <input type="text" class="form-control" placeholder="Email...">
                </div>
                <div class="textarea-container">
                    <textarea class="form-control" name="name" rows="4" cols="80" placeholder="Type a message..."></textarea>
                </div>
                <div class="send-button">
                    <a href="#pablo" class="btn btn-primary btn-round btn-block btn-lg">Send Message</a>
                </div>
            </div>
        </div>
    </div>
</div>', CAST(N'2018-03-16T12:58:47.203' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Pages', N'_Default', N'Pages', CAST(N'2018-03-16T12:58:47.177' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 0, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (24, N'@model Swastika.Cms.Lib.ViewModels.FrontEnd.FECategoryViewModel
<div class="section section-about-us">
    <div class="container">
        <div class="row">
            <div class="col-md-8 ml-auto mr-auto text-center">
                <h2 class="title">Who we are?</h2>
                <h5 class="description">According to the National Oceanic and Atmospheric Administration, Ted, Scambos, NSIDClead scentist, puts the potentially record low maximum sea ice extent tihs year down to low ice extent in the Pacific and a late drop in ice extent in the Barents Sea.</h5>
            </div>
        </div>
        <div class="separator separator-primary"></div>
        <div class="section-story-overview">
            <div class="row">
                <div class="col-md-6">
                    <!-- First image on the left side -->
                    <div class="image-container image-left" style="background-image: url(''/Content/Templates/Default/assets/img/bg38.jpg'')">
                        <p class="blockquote blockquote-primary">
                            "Over the span of the satellite record, Arctic sea ice has been declining significantly, while sea ice in the Antarctichas increased very slightly"
                            <br>
                            <br>
                            <small>-NOAA</small>
                        </p>
                    </div>
                    <!-- Second image on the left side of the article -->
                    <div class="image-container image-left-bottom" style="background-image: url(''/Content/Templates/Default/assets/img/bg24.jpg'')"></div>
                </div>
                <div class="col-md-5">
                    <!-- First image on the right side, above the article -->
                    <div class="image-container image-right" style="background-image: url(''/Content/Templates/Default/assets/img/bg39.jpg'')"></div>
                    <h3>So what does the new record for the lowest level of winter ice actually mean</h3>
                    <p>
                        The Arctic Ocean freezes every winter and much of the sea-ice then thaws every summer, and that process will continue whatever happens with climate change. Even if the Arctic continues to be one of the fastest-warming regions of the world, it will always be plunged into bitterly cold polar dark every winter. And year-by-year, for all kinds of natural reasons, there�s huge variety of the state of the ice.
                    </p>
                    <p>
                        For a start, it does not automatically follow that a record amount of ice will melt this summer. More important for determining the size of the annual thaw is the state of the weather as the midnight sun approaches and temperatures rise. But over the more than 30 years of satellite records, scientists have observed a clear pattern of decline, decade-by-decade.
                    </p>
                    <p>
                        The Arctic Ocean freezes every winter and much of the sea-ice then thaws every summer, and that process will continue whatever happens with climate change. Even if the Arctic continues to be one of the fastest-warming regions of the world, it will always be plunged into bitterly cold polar dark every winter. And year-by-year, for all kinds of natural reasons, there�s huge variety of the state of the ice.
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="testimonials-1 section-image" style="background-image: url(''/Content/Templates/Default/assets/img/bg19.jpg'')">
    <div class="container">
        <div class="row">
            <div class="col-md-6 ml-auto mr-auto text-center">
                <h2 class="title">What is ALPHA?</h2>
                <h4 class="description text-white">If you�re selected for ALPHA you�ll also get 3 tickets, opportunity to access Investor Office Hours and Mentor Hours and much more all for �850.</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="card card-testimonial">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised" src="/Content/Templates/Default/assets/img/michael.jpg">
                        </a>
                    </div>
                    <div class="card-body">
                        <p class="card-description">
                            The networking at Web Summit is like no other European tech conference.
                        </p>
                    </div>
                    <div class="icon icon-primary">
                        <i class="fa fa-quote-right"></i>
                    </div>
                    <div class="card-footer">
                        <h4 class="card-title">Michael Elijah</h4>
                        <p class="category">@@michaelelijah</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-testimonial">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised" src="/Content/Templates/Default/assets/img/olivia.jpg">
                        </a>
                    </div>
                    <div class="card-body">
                        <p class="card-description">
                            The connections you make at Web Summit are unparalleled, we met users all over the world.
                        </p>
                    </div>
                    <div class="icon icon-primary">
                        <i class="fa fa-quote-right"></i>
                    </div>
                    <div class="card-footer">
                        <h4 class="card-title">Olivia Harper</h4>
                        <p class="category">@@oliviaharper</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-testimonial">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised" src="/Content/Templates/Default/assets/img/james.jpg">
                        </a>
                    </div>
                    <div class="card-body">
                        <p class="card-description">
                            Web Summit will increase your appetite, your inspiration, and your network.
                        </p>
                    </div>
                    <div class="icon icon-primary">
                        <i class="fa fa-quote-right"></i>
                    </div>
                    <div class="card-footer">
                        <h4 class="card-title">James Logan</h4>
                        <p class="category">@@jameslogan</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="pricing-2">
    <div class="container">
        <div class="row">
            <div class="col-md-6 ml-auto mr-auto text-center">
                <h2 class="title">Pick the best plan for you</h2>
                <ul class="nav nav-pills nav-pills-primary justify-content-center" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" data-toggle="tab" href="#pill1" role="tablist">
                            Legal Entity
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#pill2" role="tablist">
                            Individual
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="card card-pricing card-plain">
                    <div class="card-body">
                        <h6 class="category">Enterprise</h6>
                        <h1 class="card-title">
                            <small>$</small>59
                        </h1>
                        <ul>
                            <li>
                                <b>10GB</b> Disk Space
                            </li>
                            <li>
                                <b>100GB</b> Monthly Bandwidth
                            </li>
                            <li>
                                <b>20</b> Email Accounts
                            </li>
                            <li>
                                <b>Unlimited</b> subdomains
                            </li>
                        </ul>
                        <a href="#pablo" class="btn btn-primary btn-round">
                            Sign Up
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-pricing card-background card-raised" style="background-image: url(''/Content/Templates/Default/assets/img/pricing2.jpg'')">
                    <div class="card-body">
                        <h6 class="category text-info">Professional</h6>
                        <h1 class="card-title">
                            <small>$</small>29
                        </h1>
                        <ul>
                            <li>
                                <b>5GB</b> Disk Space
                            </li>
                            <li>
                                <b>50GB</b> Monthly Bandwidth
                            </li>
                            <li>
                                <b>10</b> Email Accounts
                            </li>
                            <li>
                                <b>Unlimited</b> subdomains
                            </li>
                        </ul>
                        <a href="#pablo" class="btn btn-neutral btn-round">
                            Sign Up
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-pricing card-plain">
                    <div class="card-body">
                        <h6 class="category">Standard</h6>
                        <h1 class="card-title">
                            <small>$</small>17
                        </h1>
                        <ul>
                            <li>
                                <b>2GB</b> Disk Space
                            </li>
                            <li>
                                <b>25GB</b> Monthly Bandwidth
                            </li>
                            <li>
                                <b>5</b> Email Accounts
                            </li>
                            <li>
                                <b>Unlimited</b> subdomains
                            </li>
                        </ul>
                        <a href="#pablo" class="btn btn-primary btn-round">
                            Get Started
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="section section-contact-us text-center">
    <div class="container">
        <h2 class="title">Want to work with us?</h2>
        <p class="description">Your project is very important to us.</p>
        <div class="row">
            <div class="col-lg-6 text-center ml-auto mr-auto col-md-8">
                <div class="input-group input-lg">
                    <span class="input-group-addon">
                        <i class="now-ui-icons users_circle-08"></i>
                    </span>
                    <input type="text" class="form-control" placeholder="First Name...">
                </div>
                <div class="input-group input-lg">
                    <span class="input-group-addon">
                        <i class="now-ui-icons ui-1_email-85"></i>
                    </span>
                    <input type="text" class="form-control" placeholder="Email...">
                </div>
                <div class="textarea-container">
                    <textarea class="form-control" name="name" rows="4" cols="80" placeholder="Type a message..."></textarea>
                </div>
                <div class="send-button">
                    <a href="#pablo" class="btn btn-primary btn-round btn-block btn-lg">Send Message</a>
                </div>
            </div>
        </div>
    </div>
</div>', CAST(N'2018-03-16T12:58:47.257' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Pages', N'_Home', N'Pages', CAST(N'2018-03-16T12:58:47.223' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (25, N'@model Swastika.Cms.Lib.ViewModels.FrontEnd.FECategoryViewModel
@{
    var listTags = Model.Articles.Items.Where(a => !string.IsNullOrEmpty(a.Article.Tags)).Select(a => a.Article.Tags).ToList();
    string tags = string.Empty;
    if (listTags.Count > 0)
    {
        for (int i = 0; i < listTags.Count; i++)
        {
            tags += listTags[i] + ",";
        }
    }
    string culture = ViewBag.culture;
}

<div class="blog-posts">
    <div class="page-header page-header-small">
        <div class="page-header-image" data-parallax="true" style="background-image: url(''@Model.Image'') ;">
        </div>
        <div class="content-center">
            <div class="row">
                <div class="col-md-8 ml-auto mr-auto text-center">
                    <h2 class="title">@Model.Title</h2>
                    <a href="#button" class="btn btn-primary btn-round  btn-icon">
                        <i class="fa fa-twitter"></i>
                    </a>
                    <a href="#button" class="btn btn-primary btn-round  btn-icon">
                        <i class="fa fa-instagram"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div class="projects-4">
        <div class="container-fluid">
            
            @for(int i = 0; i< Model.Articles.TotalItems; i+=2)
            {
                var article = Model.Articles.Items[i];
                var index = (i/2)%2;
                if(i < Model.Articles.TotalItems - 1)
                {
                    var nextArticle = Model.Articles.Items[i+1];
                    <div class="row">
                        @Html.Partial("../Pages/_List_Post_Item.cshtml"
                        , article
                        , new ViewDataDictionary(this.ViewData)
                        {
                            {
                                "Index", i
                            }
                        })
                        @Html.Partial("../Pages/_List_Post_Item.cshtml"
                        , nextArticle
                        , new ViewDataDictionary(this.ViewData)
                        {
                            {
                                "Index", i+1
                            }
                        })
                    </div>
                }
                else{
                    <div class="row">
                        @Html.Partial("../Pages/_List_Post_Item.cshtml"
                        , article
                        , new ViewDataDictionary(this.ViewData)
                        {
                            {
                                "Index", i
                            }
                        })
                    </div>
                }
                
                
            }
            </div>
        </div>
    </div>
    <div class="main">
        <div class="container">
            <div class="section">
                <h3 class="title text-center">You may also be interested in</h3>
                <br />
                <div class="row">
                    <div class="col-md-4">
                        <div class="card card-plain card-blog">
                            <div class="card-image">
                                <a href="#pablo">
                                    <img class="img rounded img-raised" src="../assets/img/bg5.jpg" />
                                </a>
                            </div>
                            <div class="card-body">
                                <h6 class="category text-info">Enterprise</h6>
                                <h4 class="card-title">
                                    <a href="#pablo">Autodesk looks to future of 3D printing with Project Escher</a>
                                </h4>
                                <p class="card-description">
                                    Like so many organizations these days, Autodesk is a company in transition. It was until recently a traditional boxed software company selling licenses.
                                    <a href="#pablo"> Read More </a>
                                    <div class="author">
                                        <img src="../assets/img/olivia.jpg" alt="..." class="avatar img-raised">
                                        <span>Anna Spark</span>
                                    </div>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card card-plain card-blog">
                            <div class="card-image">
                                <a href="#pablo">
                                    <img class="img rounded img-raised" src="../assets/img/bg27.jpg" />
                                </a>
                            </div>
                            <div class="card-body">
                                <h6 class="category text-success">
                                    Startups
                                </h6>
                                <h4 class="card-title">
                                    <a href="#pablo">Lyft launching cross-platform service this week</a>
                                </h4>
                                <p class="card-description">
                                    Like so many organizations these days, Autodesk is a company in transition. It was until recently a traditional boxed software company selling licenses.
                                    <a href="#pablo"> Read More </a>
                                    <div class="author">
                                        <img src="../assets/img/michael.jpg" alt="..." class="avatar img-raised">
                                        <span>John Black</span>
                                    </div>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card card-plain card-blog">
                            <div class="card-image">
                                <a href="#pablo">
                                    <img class="img rounded img-raised" src="../assets/img/bg21.jpg" />
                                </a>
                            </div>
                            <div class="card-body">
                                <h6 class="category text-danger">
                                    <i class="now-ui-icons media-2_sound-wave"></i> Enterprise
                                </h6>
                                <h4 class="card-title">
                                    <a href="#pablo">6 insights into the French Fashion landscape</a>
                                </h4>
                                <p class="card-description">
                                    Like so many organizations these days, Autodesk is a company in transition. It was until recently a traditional boxed software company selling licenses.
                                    <a href="#pablo"> Read More </a>
                                    <div class="author">
                                        <img src="../assets/img/james.jpg" alt="..." class="avatar img-raised">
                                        <span>James Newman</span>
                                    </div>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="section pt-0 pb-0">
            <div class="team-3 section-image" data-parallax="true" style="background-image: url(''../assets/img/bg26.jpg'')">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 ml-auto mr-auto text-center">
                            <h2 class="title">Our little team.</h2>
                            <h4 class="description">
                                This is the paragraph where you can write more details about your product. Keep you user engaged by providing meaningful information.
                            </h4>
                        </div>
                        <div class="col-xl-6 col-lg-7 ml-auto mr-auto">
                            <div class="card card-profile">
                                <div class="row">
                                    <div class="col-md-5">
                                        <div class="card-image">
                                            <a href="#pablo">
                                                <img class="img" src="../assets/img/olivia.jpg">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="card-body">
                                            <h3 class="card-title">Ariana Hazel</h3>
                                            <h6 class="category text-primary"> Fashion Designer</h6>
                                            <p class="card-description">
                                                Happiness resides not in possessions, and not in gold, happiness dwells in the soul...
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-6 col-lg-7 ml-auto mr-auto">
                            <div class="card card-profile">
                                <div class="row">
                                    <div class="col-md-5">
                                        <div class="card-image">
                                            <a href="#pablo">
                                                <img class="img" src="../assets/img/james.jpg">
                                            </a>
                                        </div>
                                    </div>
                                    <div class="col-md-7">
                                        <div class="card-body">
                                            <h3 class="card-title">Ryan Samuel</h3>
                                            <h6 class="category text-primary">Financial Examiner</h6>
                                            <p class="card-description">
                                                Today you are you! That is truer than true! There is no one alive who is you-er than you!..
                                            </p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="subscribe-line subscribe-line-white">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <h4 class="title">Get Tips &amp; Tricks every Week!</h4>
                        <p class="description">
                            Join our newsletter and get news in your inbox every week! We hate spam too, so no worries about this.
                        </p>
                    </div>
                    <div class="col-md-6">
                        <div class="card card-plain card-form-horizontal">
                            <div class="card-content">
                                <form method="" action="">
                                    <div class="row">
                                        <div class="col-sm-8">
                                            <div class="input-group">
                                                <span class="input-group-addon">
                                                    <i class="now-ui-icons ui-1_email-85"></i>
                                                </span>
                                                <input type="email" class="form-control" placeholder="Your Email...">
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <button type="button" class="btn btn-primary btn-round btn-block">Subscribe</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>', CAST(N'2018-03-16T12:58:47.303' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Pages', N'_List_Post', N'Pages', CAST(N'2018-03-16T12:58:47.280' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (26, N'@model InfoArticleViewModel
@{
    int index = (int)this.ViewData["Index"];
    var i = index %2;
    string thumb = !string.IsNullOrEmpty(Model.Thumbnail) ? Model.Thumbnail : Model.Image;
    var rowIndex = (index/2)%2;
}

@if(rowIndex ==0)
{
    
    @if(i == 0)
    {
    <div class="col-md-6 px-0">
    
        <div class="card card-fashion card-background" style="background-image: url(''@thumb'')">
            <div class="card-body">
                <div class="card-title text-left">
                    <h2>
                        <a asp-area="" asp-controller="Home" asp-action="ArticleDetails" asp-route-SeoName="@Model.SeoName">
                           @Model.Title
                       </a>
                    </h2>
                </div>
                <div class="card-footer text-left">
                    <div class="stats">
                        <span>
                            <i class="now-ui-icons users_circle-08"></i>@Model.CreatedBy
                        </span>
                        <span>
                            <i class="now-ui-icons tech_watch-time"></i> @Model.CreatedDateTime.ToString("MMM dd, yyyy")
                        </span>
                    </div>
                    <div class="stats-link pull-right">
                        <a href="#pablo" class="footer-link">Yachts</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    }
    else
    {
    <div class="col-md-3 px-0">
        <div class="card card-fashion">
            <div class="card-title">
                <a href="#pablo">
                    <h4>
                        <a asp-area="" asp-controller="Home" asp-action="ArticleDetails" asp-route-SeoName="@Model.SeoName">
                           @Model.Title
                       </a>
                    </h4>
                </a>
            </div>
            <div class="card-body">
                <div class="card-footer">
                    <div class="stats">
                        <span>
                            <i class="now-ui-icons users_circle-08"></i>@Model.CreatedBy
                        </span>
                        <span>
                            <i class="now-ui-icons tech_watch-time"></i> @Model.CreatedDateTime.ToString("MMM dd, yyyy")
                        </span>
                    </div>
                    <div class="stats-link pull-right">
                        <a href="#pablo">Sea</a>&sbquo;
                        <a href="#pablo">Magazine</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-3 px-0">
        <div class="card card-fashion card-background" style="background-image: url(''../assets/img/project11.jpg'')">
        </div>
    </div>
    }
}
else{
    @if(i == 0)
    {
    <div class="col-md-3 px-0">
        <div class="card card-fashion">
            <div class="card-title">
                <a href="#pablo">
                    <h4>
                       <a asp-area="" asp-controller="Home" asp-action="ArticleDetails"  asp-route-SeoName="@Model.SeoName">
                           @Model.Title
                       </a>
                    </h4>
                </a>
            </div>
            <div class="card-body">
                <div class="card-footer">
                    <div class="stats">
                        <span>
                            <i class="now-ui-icons users_circle-08"></i>@Model.CreatedBy
                        </span>
                        <span>
                            <i class="now-ui-icons tech_watch-time"></i> @Model.CreatedDateTime.ToString("MMM dd, yyyy")
                        </span>
                    </div>
                    <div class="stats-link pull-right">
                        <a href="#pablo">Sea</a>&sbquo;
                        <a href="#pablo">Magazine</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-3 px-0">
        <div class="card card-fashion card-background" style="background-image: url(''../assets/img/project11.jpg'')">
        </div>
    </div>
    }
    else
    {
        <div class="col-md-6 px-0">
        <div class="card card-fashion card-background" style="background-image: url(''@thumb'')">
            <div class="card-body">
                <div class="card-title text-left">
                    <h2>
                        <a asp-area="" asp-controller="Home" asp-action="ArticleDetails" asp-route-SeoName="@Model.SeoName">
                           @Model.Title
                       </a>
                    </h2>
                </div>
                <div class="card-footer text-left">
                    <div class="stats">
                        <span>
                            <i class="now-ui-icons users_circle-08"></i>@Model.CreatedBy
                        </span>
                        <span>
                            <i class="now-ui-icons tech_watch-time"></i> @Model.CreatedDateTime.ToString("MMM dd, yyyy")
                        </span>
                    </div>
                    <div class="stats-link pull-right">
                        <a href="#pablo" class="footer-link">Yachts</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    }
}', CAST(N'2018-03-16T12:58:47.347' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Pages', N'_List_Post_Item', N'Pages', CAST(N'2018-03-16T12:58:47.323' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (27, N'@model Swastika.Cms.Lib.ViewModels.FrontEnd.FECategoryViewModel
@foreach (var module in Model.Modules.OrderBy(n => n.Priority))
{
    if (module != null)
    {
        Html.RenderPartial(module.TemplatePath, module);
    }}', CAST(N'2018-03-16T12:58:47.397' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Pages', N'_Modules', N'Pages', CAST(N'2018-03-16T12:58:47.367' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 0, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (28, N'@{
    string href = string.Format("{0}://{1}{2}", Context.Request.Scheme, Context.Request.Host, Url.Action());
}


    <div class="fb-comments col-sm-10" width="100%"
         data-href="@href"
         data-numposts="5"></div>', CAST(N'2018-03-16T12:58:47.453' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Widgets', N'_Comments_Facebook', N'Widgets', CAST(N'2018-03-16T12:58:47.420' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (29, N'@using Swastika.Common;
@using Swastika.Cms.Lib.ViewModels;
@using Swastika.Cms.Lib.Repositories;
@{
    string tags = (string)this.ViewData["Tags"];
    string culture = ViewBag.culture;
    List<string> listTag = tags != null ? tags.Split('','').ToList() : new List<string>();
}
@if (!string.IsNullOrEmpty(tags) && listTag.Count > 0)
{
<div class="widget tags">
    <h3>@Swastika.Cms.Lib.Services.GlobalConfigurationService.Instance.GetLocalString("Tag Cloud", culture)</h3>
    <ul class="tag-cloud">
        @foreach (var tag in listTag)
        {
            if (!string.IsNullOrEmpty(tag))
            {

            <li>
                <a class="btn btn-xs btn-primary" asp-controller="Home" asp-action="Tag" asp-route-keyword="@tag.Trim()">
                    @tag.Trim()
                </a>
            </li>
            }
        }
    </ul>
</div><!--/.tags-->
}', CAST(N'2018-03-16T12:58:47.523' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Widgets', N'_Tags', N'Widgets', CAST(N'2018-03-16T12:58:47.480' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (30, N'<div>test</div>', CAST(N'2018-03-16T14:01:36.037' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Modules', N'header-1', N'Modules', CAST(N'2018-03-16T12:58:46.503' AS DateTime), NULL, N'Admin', 0, NULL, NULL, 1, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (32, N'@model FEProductViewModel
<div>
    @Model.Title
</div>', CAST(N'2018-03-19T09:57:23.487' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Default/Products', N'_Default', N'Products', CAST(N'2018-03-19T09:57:23.477' AS DateTime), NULL, N'tinku', 0, NULL, NULL, 0, NULL, 1, N'Default')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (33, N'@model Swastika.Cms.Lib.ViewModels.FrontEnd.FEArticleViewModel

<div class="page-header page-header-small">
            <div class="page-header-image" data-parallax="true" style="background-image: url(''@Model.Image'') ;">
            </div>
            <div class="content-center">
                <div class="row">
                    <div class="col-md-8 ml-auto mr-auto text-center">
                        <h2 class="title">@Model.Title</h2>
                        <h4>@Model.Excerpt</h4>
                    </div>
                </div>
            </div>
        </div>
        <div class="section">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="button-container">
                            <a href="#pablo" class="btn btn-primary btn-round btn-lg">
                                <i class="now-ui-icons text_align-left"></i> Read Article
                            </a>
                            <a href="#pablo" class="btn btn-icon btn-lg btn-twitter btn-round">
                                <i class="fa fa-twitter"></i>
                            </a>
                            <a href="#pablo" class="btn btn-icon btn-lg btn-facebook btn-round">
                                <i class="fa fa-facebook-square"></i>
                            </a>
                            <a href="#pablo" class="btn btn-icon btn-lg btn-google btn-round">
                                <i class="fa fa-google"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 ml-auto mr-auto">
                            <h3 class="title">The Castle Looks Different at Night...</h3>
                            <p>This is the paragraph where you can write more details about your product. Keep you user engaged by providing meaningful information. Remember that by this time, the user is curious, otherwise he wouldn''t scroll to get here. Add a button if you want the user to see more. We are here to make life better.
                                <br />
                                <br /> And now I look and look around and there’s so many Kanyes I''ve been trying to figure out the bed design for the master bedroom at our Hidden Hills compound... and thank you for turning my personal jean jacket into a couture piece.</p>
                            <p class="blockquote blockquote-primary">
                                “And thank you for turning my personal jean jacket into a couture piece.”
                                <br>
                                <br>
                                <small>
                                    Kanye West, Producer.
                                </small>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section section-blog col-md-10 ml-auto mr-auto">
                <div class="container">
                    <div class="section-story-overview">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="image-container image-left" style="background-image: url(''/assets/img/bg35.jpg'')">
                                    <!-- First image on the left side -->
                                    <p class="blockquote blockquote-primary">"Over the span of the satellite record, Arctic sea ice has been declining significantly, while sea ice in the Antarctichas increased very slightly"
                                        <br>
                                        <br>
                                        <small>-NOAA</small>
                                    </p>
                                </div>
                                <!-- Second image on the left side of the article -->
                                <div class="image-container image-left-bottom" style="background-image: url(''/assets/img/bg29.jpg'')">
                                </div>
                            </div>
                            <div class="col-md-5">
                                <!-- First image on the right side, above the article -->
                                <div class="image-container image-right" style="background-image: url(''/assets/img/project16.jpg'')">
                                </div>
                                <h3>So what does the new record for the lowest level of winter ice actually mean</h3>
                                <p>The Arctic Ocean freezes every winter and much of the sea-ice then thaws every summer, and that process will continue whatever happens with climate change. Even if the Arctic continues to be one of the fastest-warming regions of the world, it will always be plunged into bitterly cold polar dark every winter. And year-by-year, for all kinds of natural reasons, there’s huge variety of the state of the ice.
                                </p>
                                <p>
                                    For a start, it does not automatically follow that a record amount of ice will melt this summer. More important for determining the size of the annual thaw is the state of the weather as the midnight sun approaches and temperatures rise. But over the more than 30 years of satellite records, scientists have observed a clear pattern of decline, decade-by-decade.
                                </p>
                                <p>The Arctic Ocean freezes every winter and much of the sea-ice then thaws every summer, and that process will continue whatever happens with climate change. Even if the Arctic continues to be one of the fastest-warming regions of the world, it will always be plunged into bitterly cold polar dark every winter. And year-by-year, for all kinds of natural reasons, there’s huge variety of the state of the ice.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 ml-auto mr-auto">
                            <h3 class="title">Rest of the Story:</h3>
                            <p>We are here to make life better. And now I look and look around and there’s so many Kanyes I''ve been trying to figure out the bed design for the master bedroom at our Hidden Hills compound... and thank you for turning my personal jean jacket into a couture piece.
                                <br /> I speak yell scream directly at the old guard on behalf of the future. daytime All respect prayers and love to Phife’s family Thank you for so much inspiration. </p>
                            <p> Thank you Anna for the invite thank you to the whole Vogue team And I love you like Kanye loves Kanye Pand Pand Panda I''ve been trying to figure out the bed design for the master bedroom at our Hidden Hills compound...The Pablo pop up was almost a pop up of influence. All respect prayers and love to Phife’s family Thank you for so much inspiration daytime I love this new Ferg album! The Life of Pablo is now available for purchase I have a dream. Thank you to everybody who made The Life of Pablo the number 1 album in the world! I''m so proud of the nr #1 song in the country. Panda! Good music 2016!</p>
                            <p> I love this new Ferg album! The Life of Pablo is now available for purchase I have a dream. Thank you to everybody who made The Life of Pablo the number 1 album in the world! I''m so proud of the nr #1 song in the country. Panda! Good music 2016!</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section section-blog-info">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 ml-auto mr-auto">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="blog-tags">
                                        Tags:
                                        <span class="label label-primary">Photography</span>
                                        <span class="label label-primary">Stories</span>
                                        <span class="label label-primary">Castle</span>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <a href="#pablo" class="btn btn-google btn-round pull-right">
                                        <i class="fa fa-google"></i> 232
                                    </a>
                                    <a href="#pablo" class="btn btn-twitter btn-round pull-right">
                                        <i class="fa fa-twitter"></i> 910
                                    </a>
                                    <a href="#pablo" class="btn btn-facebook btn-round pull-right">
                                        <i class="fa fa-facebook-square"></i> 872
                                    </a>
                                </div>
                            </div>
                            <hr />
                            <div class="card card-profile card-plain">
                                <div class="row">
                                    <div class="col-md-2">
                                        <div class="card-avatar">
                                            <a href="#pablo">
                                                <img class="img img-raised" src="/assets/img/mike.jpg">
                                            </a>
                                            <div class="ripple-container"></div>
                                        </div>
                                    </div>
                                    <div class="col-md-8">
                                        <h4 class="card-title">Alec Thompson</h4>
                                        <p class="description">I''ve been trying to figure out the bed design for the master bedroom at our Hidden Hills compound...I like good music from Youtube.</p>
                                    </div>
                                    <div class="col-md-2">
                                        <button type="button" class="btn btn-default pull-right btn-round">Follow</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="section section-comments">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 ml-auto mr-auto">
                            <div class="media-area">
                                <h3 class="title text-center">3 Comments</h3>
                                <div class="media">
                                    <a class="pull-left" href="#pablo">
                                        <div class="avatar">
                                            <img class="media-object img-raised" src="/assets/img/james.jpg" alt="..." />
                                        </div>
                                    </a>
                                    <div class="media-body">
                                        <h5 class="media-heading">Tina Andrew
                                            <small class="text-muted">&middot; 7 minutes ago</small>
                                        </h5>
                                        <p>Chance too good. God level bars. I''m so proud of @@LifeOfDesiigner #1 song in the country. Panda! Don''t be scared of the truth because we need to restart the human foundation in truth I stand with the most humility. We are so blessed!</p>
                                        <p>All praises and blessings to the families of people who never gave up on dreams. Don''t forget, You''re Awesome!</p>
                                        <div class="media-footer">
                                            <a href="#pablo" class="btn btn-primary btn-neutral pull-right" rel="tooltip" title="Reply to Comment">
                                                <i class="now-ui-icons ui-1_send"></i> Reply
                                            </a>
                                            <a href="#pablo" class="btn btn-danger btn-neutral pull-right">
                                                <i class="now-ui-icons ui-2_favourite-28"></i> 243
                                            </a>
                                        </div>
                                    </div>
                                </div>
                                <div class="media">
                                    <a class="pull-left" href="#pablo">
                                        <div class="avatar">
                                            <img class="media-object img-raised" alt="Tim Picture" src="/assets/img/michael.jpg">
                                        </div>
                                    </a>
                                    <div class="media-body">
                                        <h5 class="media-heading">John Camber
                                            <small class="text-muted">&middot; Yesterday</small>
                                        </h5>
                                        <p>Hello guys, nice to have you on the platform! There will be a lot of great stuff coming soon. We will keep you posted for the latest news.</p>
                                        <p> Don''t forget, You''re Awesome!</p>
                                        <div class="media-footer">
                                            <a href="#pablo" class="btn btn-primary btn-neutral pull-right" rel="tooltip" title="Reply to Comment">
                                                <i class="now-ui-icons ui-1_send"></i> Reply
                                            </a>
                                            <a href="#pablo" class="btn btn-danger btn-neutral pull-right">
                                                <i class="now-ui-icons ui-2_favourite-28"></i> 25
                                            </a>
                                        </div>
                                        <div class="media">
                                            <a class="pull-left" href="#pablo">
                                                <div class="avatar">
                                                    <img class="media-object img-raised" alt="64x64" src="/assets/img/julie.jpg">
                                                </div>
                                            </a>
                                            <div class="media-body">
                                                <h5 class="media-heading">Tina Andrew
                                                    <small class="text-muted">· 2 Days Ago</small>
                                                </h5>
                                                <p>Hello guys, nice to have you on the platform! There will be a lot of great stuff coming soon. We will keep you posted for the latest news.</p>
                                                <p> Don''t forget, You''re Awesome!</p>
                                                <div class="media-footer">
                                                    <a href="#pablo" class="btn btn-primary btn-neutral pull-right" rel="tooltip" title="" data-original-title="Reply to Comment">
                                                        <i class="now-ui-icons ui-1_send"></i> Reply
                                                    </a>
                                                    <a href="#pablo" class="btn btn-danger btn-neutral pull-right">
                                                        <i class="now-ui-icons ui-2_favourite-28"></i> 2
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <h3 class="title text-center">Post your comment</h3>
                            <div class="media media-post">
                                <a class="pull-left author" href="#pablo">
                                    <div class="avatar">
                                        <img class="media-object img-raised" alt="64x64" src="/assets/img/olivia.jpg">
                                    </div>
                                </a>
                                <div class="media-body">
                                    <textarea class="form-control" placeholder="Write a nice reply or go home..." rows="4"></textarea>
                                    <div class="media-footer">
                                        <a href="#pablo" class="btn btn-primary pull-right">
                                            <i class="now-ui-icons ui-1_send"></i> Reply
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <!-- end media-post -->
                        </div>
                    </div>
                </div>
            </div>
            <div class="section">
                <div class="container">
                    <div class="col-md-12">
                        <h2 class="title text-center">Similar Stories</h2>
                        <br />
                        <div class="blogs-1" id="blogs-1">
                            <div class="row">
                                <div class="col-md-10 ml-auto mr-auto">
                                    <div class="card card-plain card-blog">
                                        <div class="row">
                                            <div class="col-md-5">
                                                <div class="card-image">
                                                    <img class="img img-raised rounded" src="/assets/img/examples/card-blog4.jpg">
                                                </div>
                                            </div>
                                            <div class="col-md-7">
                                                <h6 class="category text-info">Enterprise</h6>
                                                <h3 class="card-title">
                                                    <a href="#pablo">Warner Music Group buys concert discovery service Songkick</a>
                                                </h3>
                                                <p class="card-description">
                                                    Warner Music Group announced today it’s acquiring the selected assets of the music platform Songkick, including its app for finding concerts and the company’s trademark.
                                                </p>
                                                <p class="author">
                                                    by
                                                    <a href="#pablo">
                                                        <b>Sarah Perez</b>
                                                    </a>, 2 days ago
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="card card-plain card-blog">
                                        <div class="row">
                                            <div class="col-md-7">
                                                <h6 class="category text-danger">
                                                    <i class="now-ui-icons now-ui-icons media-2_sound-wave"></i> Startup
                                                </h6>
                                                <h3 class="card-title">
                                                    <a href="#pablo">Insticator raises $5.2M to help publishers</a>
                                                </h3>
                                                <p class="card-description">
                                                    Insticator is announcing that it has raised $5.2 million in Series A funding. The startup allows online publishers to add quizzes, polls and other interactive elements...
                                                </p>
                                                <p class="author">
                                                    by
                                                    <a href="#pablo">
                                                        <b>Anthony Ha</b>
                                                    </a>, 5 days ago
                                                </p>
                                            </div>
                                            <div class="col-md-5">
                                                <div class="card-image">
                                                    <img class="img img-raised rounded
                                            " src="/assets/img/examples/card-blog6.jpg">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>', CAST(N'2018-04-02T13:05:19.530' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Articles', N'_Default', N'Articles', CAST(N'2018-04-02T13:05:19.483' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (34, N'@{
    string culture = ViewBag.culture;
    List<InfoCategoryViewModel> cates = SwCmsHelper.GetCategory(Url, ViewBag.culture, SWCmsConstants.CatePosition.Nav, Context.Request.Path);
}
<!-- header -->
<div class="top_bg">
    <div class="container">
        <div class="header_top-sec">
            <div class="top_right">
                <ul>
                    @foreach (var cate in cates.OrderBy(c => c.Priority))
                    {
                        <li><a href="@cate.Href">@cate.Title</a></li>
                    }
                </ul>
            </div>
            <div class="top_left">
                @*<ul>
                        <li class="top_link">Email:<a href="mailto@example.com">info(at)Mobilya.com</a></li>|
                        <li class="top_link"><a href="login.html">My Account</a></li>|
                    </ul>*@
                <div class="social">
                    <ul>
                        <li><a href="@LocalizerService.GetLocalString("Facebook", culture, "#")" target="_blank"><i class="facebook"></i></a></li>
                    </ul>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
</div>', CAST(N'2018-04-02T13:05:19.000' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Layouts', N'_Top_Nav', N'Layouts', CAST(N'2018-04-22T12:29:34.147' AS DateTime), NULL, N'admin', 0, NULL, NULL, 0, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (35, N'@{
    string culture = ViewBag.culture;
    List<InfoCategoryViewModel> topCates = SwCmsHelper.GetCategory(Url, ViewBag.culture, SWCmsConstants.CatePosition.Top, Context.Request.Path);
    int i = 2;
}
<div class="header_top">
    <div class="container">
        <div class="logo">
            <a href="/"><img src="/Content/Templates/Starceramic/images/logo.png" alt="" /></a>
        </div>
        <div style="text-align: center;
text-transform: uppercase;
font-size: 1.5em;
font-family: ''Aladin'', cursive;
letter-spacing: 2px;color:red">
            <h1 style="font-size: 70px;">Star Ceramic</h1>
        </div>
        <div class="clearfix"></div>
    </div>
</div>
<div class="mega_nav">
    <div class="container">
        <div class="menu_sec">
            <!-- start header menu -->
            <ul class="megamenu skyblue">
                @foreach (var cate in topCates.OrderBy(c => c.Priority))
                {

                    string activedClass = cate.IsActived ? "active" : string.Empty;
                    if (cate.Type == SWCmsConstants.CateType.Blank)
                    {
                        <li class="grid @activedClass">
                            <a href="@cate.StaticUrl" target="_blank"
                               class="color@(i)">
                                @cate.Title
                            </a>
                            <div class="megapanel">
                                <div class="row">

                                    @foreach (var childNav in cate.Childs)
                                    {
                                        activedClass = childNav.IsActived ? "active" : string.Empty;

                                        <div class="col1">
                                            <div class="h_nav">
                                                <h4>
                                                    <a href="@childNav.Href" class="@activedClass">@childNav.Title</a>
                                                </h4>
                                            </div>
                                        </div>

                                    }
                                </div>
                            </div>
                        </li>

                    }
                    else
                    {
                        <li class="grid @activedClass">

                            <a href="@cate.Href" class="color@(i)">@cate.Title</a>
                        </li>

                    }
                    i++;
                }
            </ul>
            <div class="clearfix"></div>
        </div>
    </div>
</div>', CAST(N'2018-04-02T13:05:19.000' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Layouts', N'_Header', N'Layouts', CAST(N'2018-04-02T16:18:17.310' AS DateTime), NULL, N'tinku', 0, NULL, NULL, 0, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (36, N'@{
    List<InfoCategoryViewModel> cates = SwCmsHelper.GetCategory(Url, ViewBag.culture, SWCmsConstants.CatePosition.Footer, Context.Request.Path);
}
<footer class="footer footer-default ">
            <div class="container">
                <nav>
                    <ul>
                    @foreach (var cate in cates.OrderBy(c => c.Priority))
                    {
                        <li>
                            <a href="@cate.Href">
                                @cate.Title
                            </a>
                        </li>
                    }
                    </ul>
                </nav>
                <div class="copyright">
                    &copy; Starceramic@@
                    <script>
                        document.write(new Date().getFullYear())
                    </script>
                    <br/>
                    <p>
                        23 Trần Văn Giáp, Hiệp Tân, Tân Phú, Hồ Chí Minh
                    </p>
                </div>
            </div>
        </footer>', CAST(N'2018-04-02T13:05:19.000' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Layouts', N'_Footer', N'Layouts', CAST(N'2018-04-22T12:26:00.750' AS DateTime), NULL, N'admin', 0, NULL, NULL, 0, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (37, N'@{
    string href = string.Format("{0}://{1}{2}", Context.Request.Scheme, Context.Request.Host, Url.Action());
}


    <div class="fb-comments col-sm-10" width="100%"
         data-href="@href"
         data-numposts="5"></div>', CAST(N'2018-04-02T13:05:19.977' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Layouts', N'_Comments_Facebook', N'Layouts', CAST(N'2018-04-02T13:05:19.927' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (38, N'<div class="about-description text-center">
    <div class="features-3">
        <div class="container">
            <div class="row">
                <div class="col-md-8 mr-auto ml-auto">
                    <h2 class="title">@Model.Title</h2>
                    <h4 class="description">
                        @Model.Description
                    </h4>
                </div>
            </div>
            <div class="row">
                 @foreach (var item in Model.Data.Items)
                {
                    // string cl = Model.Data.Items.IndexOf(item) == 0 ? "active" : string.Empty;
                    string icon = item.GetValue<string>("Icon");
                    string title = item.GetValue<string>("Title");
                    string excerpt = item.GetValue<string>("Excerpt");
                    
                    <div class="col-md-4">
                        <div class="info info-hover">
                            <div class="icon icon-success icon-circle">
                                <i class="now-ui-icons @icon"></i>
                            </div>
                            <h4 class="info-title">@title</h4>
                            <p class="description">
                                @excerpt
                            </p>
                        </div>
                    </div>
                }
            </div>
        </div>
    </div>
</div>', CAST(N'2018-04-02T13:05:20.053' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Layouts', N'_Advanced', N'Layouts', CAST(N'2018-04-02T13:05:20.010' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (39, N'<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Meta tags -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="@ViewData["Description"]">
    <title>@ViewData["Title"]</title>
    <link rel="icon" type="image/png" href="/Content/Templates/Starceramic/images/logo.png" />
    <!-- Fonts -->
    <link href="//fonts.googleapis.com/css?family=Merriweather:400,700,300,900" rel="stylesheet" type="text/css">
    <link href="//fonts.googleapis.com/css?family=Lato:300,+400,700,900" rel="stylesheet" type="text/css">
    <!-- CSS -->

    <link href="/Content/Templates/Starceramic/css/bootstrap.css" rel="stylesheet" />
    <!-- Custom Theme files -->
    <link href="/Content/Templates/Starceramic/css/style.css" rel=''stylesheet'' type=''text/css'' />

    <!-- Custom Theme files -->
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href=''http://fonts.googleapis.com/css?family=Montserrat|Raleway:400,200,300,500,600,700,800,900,100'' rel=''stylesheet'' type=''text/css''>
    <link href=''http://fonts.googleapis.com/css?family=Playfair+Display:400,700,900'' rel=''stylesheet'' type=''text/css''>
    <link href=''http://fonts.googleapis.com/css?family=Aladin'' rel=''stylesheet'' type=''text/css''>
    <!-- start menu -->
    <link href="/Content/Templates/Starceramic/css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
    <script src="/Content/Templates/Starceramic/js/jquery.min.js"></script>
    <script src="/Content/Templates/Starceramic/js/bootstrap.min.js"></script>
    <link href="/Content/Templates/Starceramic/css/custom.css" rel="stylesheet" />
    
    <meta content=''width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no'' name=''viewport'' />
    <!--[STYLES]-->
    @RenderSection("Styles", false)
</head>

<body class="@this.ViewData["pageClass"]" ng-app="Swastika">

    <input type="hidden" id="curentLanguage" name="curentLanguage" value="@ViewBag.culture" />

    @Html.Partial("../Layouts/_Top_Nav.cshtml")
    @Html.Partial("../Layouts/_Header.cshtml")
    @RenderBody()
    @await Html.PartialAsync("../Layouts/_Footer.cshtml")
    
    <!-- Javascripts -->
    <script src="/Content/Templates/Starceramic/scripts/fanoe.js"></script>
    <script src="/Content/Templates/Starceramic/js/megamenu.js"></script>
    <script>$(document).ready(function () { $(".megamenu").megamenu(); });</script>
    <script src="/Content/Templates/Starceramic/js/menu_jquery.js"></script>
    <script src="/Content/Templates/Starceramic/js/simpleCart.min.js"> </script>
    <script src="/Content/Templates/Starceramic/js/responsiveslides.min.js"></script>
    <link rel="stylesheet" href="/Content/Templates/Starceramic/css/etalage.css">
    <script src="/Content/Templates/Starceramic/js/jquery.etalage.min.js"></script>
    <script type="text/javascript" src="/Content/Templates/Starceramic/js/jquery.flexisel.js"></script>
    <script>
        // You can also use "$(window).load(function() {"
        $(function () {
            // Slideshow 1
            $("#slider1").responsiveSlides({
                auto: true,
                nav: true,
                speed: 500,
                namespace: "callbacks",
            });
        });

        $(window).load(function () {
            $("#flexiselDemo1").flexisel({
                visibleItems: 5,
                animationSpeed: 1000,
                autoPlay: true,
                autoPlaySpeed: 3000,
                pauseOnHover: true,
                enableResponsiveBreakpoints: true,
                responsiveBreakpoints: {
                    portrait: {
                        changePoint: 480,
                        visibleItems: 1
                    },
                    landscape: {
                        changePoint: 640,
                        visibleItems: 2
                    },
                    tablet: {
                        changePoint: 768,
                        visibleItems: 3
                    }
                }
            });
        });
    </script>
    
    <!--[SCRIPTS]-->
    @RenderSection("Scripts", false)
</body>
</html>', CAST(N'2018-04-02T13:05:20.000' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Masters', N'_Layout', N'Masters', CAST(N'2018-04-22T02:46:19.053' AS DateTime), NULL, N'tinku', 0, NULL, NULL, 0, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (40, N'<!--     *********    TESTIMONIALS 3     *********      -->
<div class="testimonials-3">
    <div class="container">
        <div class="row">
            <div class="col-md-6 ml-auto mr-auto text-center">
                <h2 class="title">What Clients Say</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="card card-testimonial card-plain">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised rounded" src="assets/img/michael.jpg" />
                        </a>
                    </div>
                    <div class="card-body">
                        <h3 class="card-title">Andrew John</h3>
                        <h6 class="category text-primary">Loan Counselor</h6>
                        <p class="card-description">"Do not go where the path may lead, go instead where there is no path and leave a trail."
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-testimonial card-plain">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised rounded" src="assets/img/olivia.jpg" />
                        </a>
                    </div>
                    <div class="card-body">
                        <h4 class="card-title">Zoe Gabriella</h4>
                        <h6 class="category text-primary">Interpreter OR Translator</h6>
                        <p class="card-description">"Don''t walk behind me; I may not lead. Don''t walk in front of me; I may not follow. Just walk beside me and be my friend."
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-testimonial card-plain">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised rounded" src="assets/img/james.jpg" />
                        </a>
                    </div>
                    <div class="card-body">
                        <h4 class="card-title">Joshiah Luke</h4>
                        <h6 class="category text-primary">HR Specialist</h6>
                        <p class="card-description">"The pessimist complains about the wind; the optimist expects it to change; the realist adjusts the sails."
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--     *********    END TESTIMONIALS 3      *********      -->', CAST(N'2018-04-02T13:05:20.217' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Modules', N'_What_Clients_Say', N'Modules', CAST(N'2018-04-02T13:05:20.170' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (41, N'@using Swastika.Cms.Lib.ViewModels;
@{
     string culture = ViewBag.culture;
    var getTopCates = InfoCategoryViewModel.Repository.GetModelListBy
(c => c.Specificulture == culture && c.SiocCategoryPosition.Count(
   p => p.PositionId == (int)Swastika.Cms.Lib.SWCmsConstants.CatePosition.Top) > 0
);
    var topCates = getTopCates.Data?? new List<InfoCategoryViewModel>();
}
<nav class="navbar navbar-expand-lg navbar-transparent bg-primary navbar-absolute">
    <div class="container">
        <div class="navbar-translate">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#example-navbar-primary" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-bar bar1"></span>
                <span class="navbar-toggler-bar bar2"></span>
                <span class="navbar-toggler-bar bar3"></span>
            </button>
            <a class="navbar-brand" href="#pablo">Creative Tim</a>
        </div>
        <div class="collapse navbar-collapse" id="example-navbar-primary">
            <ul class="navbar-nav ml-auto">
            
                @foreach (var cate in topCates.OrderBy(c=>c.Priority))
                {
                    string action = cate.Type.ToString();
                    switch (cate.Type)
                    {
                        case Swastika.Cms.Lib.SWCmsConstants.CateType.Blank:
                            string pageNames = string.Join(",", cate.Childs.Select(c => c.SeoName).ToList());
                            <li is-active-menu asp-controllers="Home" asp-action=",Home" asp-route-pagenames="@pageNames" pages="@pageNames" class="dropdown nav-item">
                                <a href="@cate.StaticUrl" target="_blank" class="dropdown-hover-toggle nav-link">
                                    @cate.Title <i class="fa fa-angle-down"></i>
                                </a>
                                <ul class="dropdown-hover-menu dropdown-menu navbar-nav ml-auto">
                                    @foreach (var childNav in cate.Childs)
                                    {
                                        action = childNav.Type.ToString();
                                        <li is-active-menu asp-controllers="Home" asp-action=",Home" asp-route-pagenames="@childNav.SeoName" class="nav-item">
                                            <a asp-route-culture="@ViewBag.culture" asp-controller="Home" asp-action="Home" asp-route-pageName="@childNav.SeoName" class="nav-link">@childNav.Title</a>
                                        </li>
                                    }
                                </ul>
                            </li>
                            break;
                        case Swastika.Cms.Lib.SWCmsConstants.CateType.Home:
                            <li is-active-menu asp-controllers="Home" asp-action="Home" asp-route-pagenames=",@cate.SeoName" class="nav-item">
                                <a asp-route-culture="@ViewBag.culture" asp-controller="Home" asp-action="Home" asp-route-pageName="" class="nav-link">@cate.Title</a>
                            </li>
                            break;
                        case Swastika.Cms.Lib.SWCmsConstants.CateType.StaticUrl:
                            <li class="nav-item">
                                <a class="nav-link" href="@cate.StaticUrl">@cate.Title</a>
                            </li>
                            break;
                        default:
                            <li is-active-menu asp-controllers="Home" asp-action="Home" asp-route-pagenames="@cate.SeoName">
                                @*<a href="@href">@cate.Title</a>*@
                                <a asp-route-culture="@ViewBag.culture" asp-controller="Home" asp-action="Home" asp-route-pageName="@cate.SeoName">@cate.Title</a>
                            </li>
                            break;
                    }

                }
            </ul>
        </div>
    </div>
</nav>', CAST(N'2018-04-02T13:05:20.303' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Modules', N'_MainNavi', N'Modules', CAST(N'2018-04-02T13:05:20.257' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (42, N'@model Swastika.Cms.Lib.ViewModels.FrontEnd.FEModuleViewModel

<div class="cd-section" id="blogs">
   
 <!--     *********    END BLOGS 5      *********      -->
    <div class="blogs-5" data-background-color="gray">
        <div class="container">
            <div class="row">
                <div class="col-md-10 ml-auto mr-auto">
                    <h2 class="title">@Model.Title</h2>
                    <div class="row">
                        @foreach(var item in Model.Articles.Items)
                        {
                            var article = item.Article;
                            <div class="col-md-4">
                                <div class="card card-blog">
                                    <div class="card-image">
                                        <a asp-area="" asp-controller="Home" asp-action="ArticleDetails" asp-route-SeoName="@article.SeoName">
                                           <img class="img rounded" src="@article.Image">
                                       </a>
                                    </div>
                                    <div class="card-body">
                                        <h6 class="category text-primary">@article.Icon</h6>
                                        <h5 class="card-title">
                                            @article.Title
                                        </h5>
                                        <p class="card-description">
                                            @article.Excerpt
                                        </p>
                                        <div class="card-footer">
                                            <div class="author">
                                                <img src="assets/img/julie.jpg" alt="..." class="avatar img-raised">
                                                <span>@article.CreatedBy</span>
                                            </div>
                                            <div class="stats stats-right">
                                                <i class="now-ui-icons tech_watch-time"></i> 5 min read
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        }
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--     *********    END BLOGS 5      *********      -->
</div>', CAST(N'2018-04-02T13:05:20.850' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Modules', N'_Latest_Blogposts', N'Modules', CAST(N'2018-04-02T13:05:20.807' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (43, N'<div class="section section-contact-us text-center">
    <div class="container">
        <h2 class="title">Want to work with us?</h2>
        <p class="description">Your project is very important to us.</p>
        <div class="row">
            <div class="col-lg-6 text-center ml-auto mr-auto col-md-8">
                <div class="input-group input-lg">
                    <span class="input-group-addon">
                        <i class="now-ui-icons users_circle-08"></i>
                    </span>
                    <input type="text" class="form-control" placeholder="First Name...">
                </div>
                <div class="input-group input-lg">
                    <span class="input-group-addon">
                        <i class="now-ui-icons ui-1_email-85"></i>
                    </span>
                    <input type="text" class="form-control" placeholder="Email...">
                </div>
                <div class="textarea-container">
                    <textarea class="form-control" name="name" rows="4" cols="80" placeholder="Type a message..."></textarea>
                </div>
                <div class="send-button">
                    <a href="#pablo" class="btn btn-primary btn-round btn-block btn-lg">Send Message</a>
                </div>
            </div>
        </div>
    </div>
</div>', CAST(N'2018-04-02T13:05:20.947' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Modules', N'_Home_Work_With_Us', N'Modules', CAST(N'2018-04-02T13:05:20.900' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (44, N'<div class="testimonials-1 section-image" style="background-image: url(''../assets/img/bg19.jpg'')">
    <div class="container">
        <div class="row">
            <div class="col-md-6 ml-auto mr-auto text-center">
                <h2 class="title">What is ALPHA?</h2>
                <h4 class="description text-white">If you’re selected for ALPHA you’ll also get 3 tickets, opportunity to access Investor Office Hours and Mentor Hours and much more all for €850.</h4>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="card card-testimonial">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised" src="../assets/img/michael.jpg">
                        </a>
                    </div>
                    <div class="card-body">
                        <p class="card-description">
                            The networking at Web Summit is like no other European tech conference.
                        </p>
                    </div>
                    <div class="icon icon-primary">
                        <i class="fa fa-quote-right"></i>
                    </div>
                    <div class="card-footer">
                        <h4 class="card-title">Michael Elijah</h4>
                        <p class="category">michaelelijah</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-testimonial">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised" src="../assets/img/olivia.jpg">
                        </a>
                    </div>
                    <div class="card-body">
                        <p class="card-description">
                            The connections you make at Web Summit are unparalleled, we met users all over the world.
                        </p>
                    </div>
                    <div class="icon icon-primary">
                        <i class="fa fa-quote-right"></i>
                    </div>
                    <div class="card-footer">
                        <h4 class="card-title">Olivia Harper</h4>
                        <p class="category">oliviaharper</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-testimonial">
                    <div class="card-avatar">
                        <a href="#pablo">
                            <img class="img img-raised" src="../assets/img/james.jpg">
                        </a>
                    </div>
                    <div class="card-body">
                        <p class="card-description">
                            Web Summit will increase your appetite, your inspiration, and your network.
                        </p>
                    </div>
                    <div class="icon icon-primary">
                        <i class="fa fa-quote-right"></i>
                    </div>
                    <div class="card-footer">
                        <h4 class="card-title">James Logan</h4>
                        <p class="category">jameslogan</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>', CAST(N'2018-04-02T13:05:21.027' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Modules', N'_Home_What_Is_Alpha', N'Modules', CAST(N'2018-04-02T13:05:20.983' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (45, N'<div class="pricing-2">
    <div class="container">
        <div class="row">
            <div class="col-md-6 ml-auto mr-auto text-center">
                <h2 class="title">Pick the best plan for you</h2>
                <ul class="nav nav-pills nav-pills-primary justify-content-center" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" data-toggle="tab" href="#pill1" role="tablist">
                            Legal Entity
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" data-toggle="tab" href="#pill2" role="tablist">
                            Individual
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="card card-pricing card-plain">
                    <div class="card-body">
                        <h6 class="category">Enterprise</h6>
                        <h1 class="card-title">
                            <small>$</small>59</h1>
                        <ul>
                            <li>
                                <b>10GB</b> Disk Space</li>
                            <li>
                                <b>100GB</b> Monthly Bandwidth</li>
                            <li>
                                <b>20</b> Email Accounts</li>
                            <li>
                                <b>Unlimited</b> subdomains</li>
                        </ul>
                        <a href="#pablo" class="btn btn-primary btn-round">
                            Sign Up
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-pricing card-background card-raised" style="background-image: url(''../assets/img/pricing2.jpg'')">
                    <div class="card-body">
                        <h6 class="category text-info">Professional</h6>
                        <h1 class="card-title">
                            <small>$</small>29</h1>
                        <ul>
                            <li>
                                <b>5GB</b> Disk Space</li>
                            <li>
                                <b>50GB</b> Monthly Bandwidth</li>
                            <li>
                                <b>10</b> Email Accounts</li>
                            <li>
                                <b>Unlimited</b> subdomains</li>
                        </ul>
                        <a href="#pablo" class="btn btn-neutral btn-round">
                            Sign Up
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card card-pricing card-plain">
                    <div class="card-body">
                        <h6 class="category">Standard</h6>
                        <h1 class="card-title">
                            <small>$</small>17</h1>
                        <ul>
                            <li>
                                <b>2GB</b> Disk Space</li>
                            <li>
                                <b>25GB</b> Monthly Bandwidth</li>
                            <li>
                                <b>5</b> Email Accounts</li>
                            <li>
                                <b>Unlimited</b> subdomains</li>
                        </ul>
                        <a href="#pablo" class="btn btn-primary btn-round">
                            Get Started
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>', CAST(N'2018-04-02T13:05:21.107' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Modules', N'_Home_Pricing', N'Modules', CAST(N'2018-04-02T13:05:21.063' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (46, N'<div class="page-header page-header-small">
    <div class="page-header-image" data-parallax="true" style="background-image: url(''../assets/img/bg26.jpg'');">
    </div>
    <div class="content-center">
        <h1 class="title">This is our great company.</h1>
        <div class="text-center">
            <a href="#pablo" class="btn btn-primary btn-icon  btn-round">
                <i class="fa fa-facebook-square"></i>
            </a>
            <a href="#pablo" class="btn btn-primary btn-icon btn-round">
                <i class="fa fa-twitter"></i>
            </a>
            <a href="#pablo" class="btn btn-primary btn-icon btn-round">
                <i class="fa fa-google-plus"></i>
            </a>
        </div>
    </div>
</div>', CAST(N'2018-04-02T13:05:21.193' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Modules', N'_Home_Header', N'Modules', CAST(N'2018-04-02T13:05:21.147' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (47, N'<div class="cd-section" id="contactus">
<!--     *********    CONTACT US 1     *********      -->
<div class="contactus-1 section-image" style="background-image: url(''assets/img/contact1.jpg'')">
    <div id="contactUsMap" class="map" style="width: 100%;height: 100%;position: absolute;top: 0;"></div>
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <h2 class="title">Get in Touch</h2>
                <h4 class="description">You need more information? Check what other persons are saying about our product. They are very happy with their purchase.</h4>
                <div class="info info-horizontal">
                    <div class="icon icon-primary">
                        <i class="now-ui-icons location_pin"></i>
                    </div>
                    <div class="description">
                        <h4 class="info-title">Find us at the office</h4>
                        <p class="description"> Bld Mihail Kogalniceanu, nr. 8,
                            <br> 7652 Bucharest,
                            <br> Romania
                        </p>
                    </div>
                </div>
                <div class="info info-horizontal">
                    <div class="icon icon-primary">
                        <i class="now-ui-icons tech_mobile"></i>
                    </div>
                    <div class="description">
                        <h4 class="info-title">Give us a ring</h4>
                        <p class="description"> Michael Jordan
                            <br> +40 762 321 762
                            <br> Mon - Fri, 8:00-22:00
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-5 ml-auto mr-auto">
                <div class="card card-contact card-raised">
                    <form role="form" id="contact-form" method="post">
                        <div class="card-header text-center">
                            <h4 class="card-title">Contact Us</h4>
                        </div>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-md-6 pr-2">
                                    <label>First name</label>
                                    <div class="input-group">
                                        <span class="input-group-addon">
                                            <i class="now-ui-icons users_circle-08"></i>
                                        </span>
                                        <input type="text" class="form-control" placeholder="First Name...">
                                    </div>
                                </div>
                                <div class="col-md-6 pl-2">
                                    <div class="form-group">
                                        <label>Last name</label>
                                        <div class="input-group">
                                            <span class="input-group-addon">
                                                <i class="now-ui-icons text_caps-small"></i>
                                            </span>
                                            <input type="text" placeholder="Last Name..." class="form-control">
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <label>Email address</label>
                                <div class="input-group">
                                    <span class="input-group-addon">
                                        <i class="now-ui-icons ui-1_email-85"></i>
                                    </span>
                                    <input type="email" placeholder="Email Here..." class="form-control">
                                </div>
                            </div>
                            <div class="form-group">
                                <label>Your message</label>
                                <textarea name="message" class="form-control" id="message" rows="6"></textarea>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="checkbox">
                                        <input id="checkbox1" type="checkbox">
                                        <label for="checkbox1">
                                            I''m not a robot
                                        </label>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <button type="submit" class="btn btn-primary btn-round pull-right">Send Message</button>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!--     *********    END CONTACT US 1      *********      -->
</div>', CAST(N'2018-04-02T13:05:21.287' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Modules', N'_Home_Contact_Us', N'Modules', CAST(N'2018-04-02T13:05:21.233' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (48, N'<div class="section section-about-us">
    <div class="container">
        <div class="row">
            <div class="col-md-8 ml-auto mr-auto text-center">
                <h2 class="title">Who we are?</h2>
                <h5 class="description">According to the National Oceanic and Atmospheric Administration, Ted, Scambos, NSIDClead scentist, puts the potentially record low maximum sea ice extent tihs year down to low ice extent in the Pacific and a late drop in ice extent in the Barents Sea.</h5>
            </div>
        </div>
        <div class="separator separator-primary"></div>
        <div class="section-story-overview">
            <div class="row">
                <div class="col-md-6">
                    <!-- First image on the left side -->
                    <div class="image-container image-left" style="background-image: url(''../assets/img/bg38.jpg'')">
                        <p class="blockquote blockquote-primary">"Over the span of the satellite record, Arctic sea ice has been declining significantly, while sea ice in the Antarctichas increased very slightly"
                            <br>
                            <br>
                            <small>-NOAA</small>
                        </p>
                    </div>
                    <!-- Second image on the left side of the article -->
                    <div class="image-container image-left-bottom" style="background-image: url(''../assets/img/bg24.jpg'')"></div>
                </div>
                <div class="col-md-5">
                    <!-- First image on the right side, above the article -->
                    <div class="image-container image-right" style="background-image: url(''../assets/img/bg39.jpg'')"></div>
                    <h3>So what does the new record for the lowest level of winter ice actually mean</h3>
                    <p>The Arctic Ocean freezes every winter and much of the sea-ice then thaws every summer, and that process will continue whatever happens with climate change. Even if the Arctic continues to be one of the fastest-warming regions of the world, it will always be plunged into bitterly cold polar dark every winter. And year-by-year, for all kinds of natural reasons, there’s huge variety of the state of the ice.
                    </p>
                    <p>
                        For a start, it does not automatically follow that a record amount of ice will melt this summer. More important for determining the size of the annual thaw is the state of the weather as the midnight sun approaches and temperatures rise. But over the more than 30 years of satellite records, scientists have observed a clear pattern of decline, decade-by-decade.
                    </p>
                    <p>The Arctic Ocean freezes every winter and much of the sea-ice then thaws every summer, and that process will continue whatever happens with climate change. Even if the Arctic continues to be one of the fastest-warming regions of the world, it will always be plunged into bitterly cold polar dark every winter. And year-by-year, for all kinds of natural reasons, there’s huge variety of the state of the ice.
                    </p>
                </div>
            </div>
        </div>
    </div>
</div', CAST(N'2018-04-02T13:05:21.407' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Modules', N'_Home_AboutUs', N'Modules', CAST(N'2018-04-02T13:05:21.343' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (49, N'<div class="section section-about-us">
    <div class="container">
        <div class="row">
            <div class="col-md-8 ml-auto mr-auto text-center">
                <h2 class="title">Who we are?</h2>
                <h5 class="description">According to the National Oceanic and Atmospheric Administration, Ted, Scambos, NSIDClead scentist, puts the potentially record low maximum sea ice extent tihs year down to low ice extent in the Pacific and a late drop in ice extent in the Barents Sea.</h5>
            </div>
        </div>
        <div class="separator separator-primary"></div>
    </div>
</div>', CAST(N'2018-04-02T13:05:21.487' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Modules', N'_Default', N'Modules', CAST(N'2018-04-02T13:05:21.443' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (50, N'<div class="header-3">
    <div id="carouselExampleIndicators" class="carousel slide">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
                <div class="page-header header-filter">
                    <div class="page-header-image" style="background-image: url(''assets/img/bg20.jpg'');"></div>
                    <div class="content-center">
                        <div class="container text-left">
                            <div class="content-center">
                                <div class="row">
                                    <div class="col-md-5">
                                        <div class="iframe-container">
                                            <iframe height="250" src="https://www.youtube.com/embed/rmfmdKOLzVI?rel=0&amp;controls=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe>
                                        </div>
                                    </div>
                                    <div class="col-md-6 ml-auto mr-auto text-right">
                                        <h1 class="title">On the run tour.</h1>
                                        <h4 class="description ">On the Run Tour: Beyoncé and Jay Z is a 2014 concert special which documents the September 12 and 13, 2014, shows of American singers'' Beyoncé and Jay-Z joint co-headlining venture On the Run Tour.</h4>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="page-header header-filter">
                    <div class="page-header-image" style="background-image: url(''assets/img/bg15.jpg'');"></div>
                    <div class="content-center">
                        <div class="container">
                            <div class="content-center">
                                <div class="row">
                                    <div class="col-md-8 ml-auto mr-auto text-center">
                                        <h1 class="title">Island of legends.</h1>
                                        <h4 class="description ">The islands of Malta and Gozo are brilliant for a family holiday, packed with fun places to visit whatever your children’s ages. The islands’ small size means everywhere is within easy reach.</h4>
                                        <br />
                                        <h5>Connect with us on:</h5>
                                        <div class="buttons">
                                            <a href="#pablo" class="btn btn-icon btn-neutral btn-danger btn-round mt-2">
                                                <i class="fa fa-twitter"></i>
                                            </a>
                                            <a href="#pablo" class="btn btn-icon btn-neutral btn-danger btn-round mt-2">
                                                <i class="fa fa-facebook-square"></i>
                                            </a>
                                            <a href="#pablo" class="btn btn-icon btn-neutral btn-danger btn-round mt-2">
                                                <i class="fa fa-google-plus"></i>
                                            </a>
                                            <a href="#pablo" class="btn btn-icon btn-neutral btn-danger btn-round  mt-2">
                                                <i class="fa fa-instagram"></i>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <div class="page-header header-filter">
                    <div class="page-header-image" style="background-image: url(''assets/img/bg17.jpg'');"></div>
                    <div class="content-center">
                        <div class="container">
                            <div class="content-center">
                                <div class="row">
                                    <div class="col-md-6 text-left">
                                        <h1 class="title">Arctic Sea ice.</h1>
                                        <h4 class="description ">According to the National Oceanic and Atmospheric Administration, Ted Scambos, NSIDC lead scientist, puts the potentially record low maximum sea ice extent this year down to low ice extent in the Pacific and a late drop in ice extent in the Barents Sea.</h4>
                                        <br />
                                        <div class="buttons">
                                            <a href="#pablo" class="btn btn-neutral btn-primary btn-lg mr-1">
                                                <i class="now-ui-icons files_single-copy-04"></i> Read More..
                                            </a>
                                            <a href="#pablo" class="btn btn-primary btn-lg">
                                                <i class="now-ui-icons arrows-1_share-66"></i> Subscribe
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <i class="now-ui-icons arrows-1_minimal-left"></i>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <i class="now-ui-icons arrows-1_minimal-right"></i>
        </a>
    </div>
</div>
<!--     *********    END HEADER 3      *********      -->', CAST(N'2018-04-02T13:05:21.570' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Modules', N'_Banners', N'Modules', CAST(N'2018-04-02T13:05:21.520' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (51, N'@model Swastika.Cms.Lib.ViewModels.FrontEnd.FEModuleViewModel
<div class="about-description text-center">
    <div class="features-3">
        <div class="container">
            <div class="row">
                <div class="col-md-8 mr-auto ml-auto">
                    <h2 class="title">@Model.Title</h2>
                    <h4 class="description">
                        @Model.Description
                    </h4>
                </div>
            </div>
            <div class="row">
                 @foreach (var item in Model.Data.Items)
                {
                    // string cl = Model.Data.Items.IndexOf(item) == 0 ? "active" : string.Empty;
                    string icon = item.GetValue<string>("icon");
                    string title = item.GetValue<string>("title");
                    string excerpt = item.GetValue<string>("excerpt");
                    
                    <div class="col-md-4">
                        <div class="info info-hover">
                            <div class="icon icon-success icon-circle">
                                <i class="now-ui-icons @icon"></i>
                            </div>
                            <h4 class="info-title">@title</h4>
                            <p class="description">
                                @excerpt
                            </p>
                        </div>
                    </div>
                }
            </div>
        </div>
    </div>
</div>', CAST(N'2018-04-02T13:05:21.653' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Modules', N'_AboutUs_Advanced', N'Modules', CAST(N'2018-04-02T13:05:21.613' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (52, N'@model Swastika.Cms.Lib.ViewModels.FrontEnd.FECategoryViewModel
@foreach (var module in Model.Modules.OrderBy(n => n.Priority))
{
    if (module != null)
    {
        Html.RenderPartial("../" + module.Template, module);
    }

}', CAST(N'2018-04-02T13:05:21.733' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Pages', N'_Modules', N'Pages', CAST(N'2018-04-02T13:05:21.693' AS DateTime), NULL, N'admin', 0, NULL, NULL, 0, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (53, N'@model InfoArticleViewModel
@{
    int index = (int)this.ViewData["Index"];
    var i = index %2;
    string thumb = !string.IsNullOrEmpty(Model.Thumbnail) ? Model.Thumbnail : Model.Image;
    var rowIndex = (index/2)%2;
}

@if(rowIndex ==0)
{
    
    @if(i == 0)
    {
    <div class="col-md-6 px-0">
    
        <div class="card card-fashion card-background" style="background-image: url(''@thumb'')">
            <div class="card-body">
                <div class="card-title text-left">
                    <h2>
                        <a asp-area="" asp-controller="Home" asp-action="ArticleDetails" asp-route-SeoName="@Model.SeoName">
                           @Model.Title
                       </a>
                    </h2>
                </div>
                <div class="card-footer text-left">
                    <div class="stats">
                        <span>
                            <i class="now-ui-icons users_circle-08"></i>@Model.CreatedBy
                        </span>
                        <span>
                            <i class="now-ui-icons tech_watch-time"></i> @Model.CreatedDateTime.ToString("MMM dd, yyyy")
                        </span>
                    </div>
                    <div class="stats-link pull-right">
                        <a href="#pablo" class="footer-link">Yachts</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    }
    else
    {
    <div class="col-md-3 px-0">
        <div class="card card-fashion">
            <div class="card-title">
                <a href="#pablo">
                    <h4>
                        <a asp-area="" asp-controller="Home" asp-action="ArticleDetails" asp-route-SeoName="@Model.SeoName">
                           @Model.Title
                       </a>
                    </h4>
                </a>
            </div>
            <div class="card-body">
                <div class="card-footer">
                    <div class="stats">
                        <span>
                            <i class="now-ui-icons users_circle-08"></i>@Model.CreatedBy
                        </span>
                        <span>
                            <i class="now-ui-icons tech_watch-time"></i> @Model.CreatedDateTime.ToString("MMM dd, yyyy")
                        </span>
                    </div>
                    <div class="stats-link pull-right">
                        <a href="#pablo">Sea</a>&sbquo;
                        <a href="#pablo">Magazine</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-3 px-0">
        <div class="card card-fashion card-background" style="background-image: url(''../assets/img/project11.jpg'')">
        </div>
    </div>
    }
}
else{
    @if(i == 0)
    {
    <div class="col-md-3 px-0">
        <div class="card card-fashion">
            <div class="card-title">
                <a href="#pablo">
                    <h4>
                       <a asp-area="" asp-controller="Home" asp-action="ArticleDetails"  asp-route-SeoName="@Model.SeoName">
                           @Model.Title
                       </a>
                    </h4>
                </a>
            </div>
            <div class="card-body">
                <div class="card-footer">
                    <div class="stats">
                        <span>
                            <i class="now-ui-icons users_circle-08"></i>@Model.CreatedBy
                        </span>
                        <span>
                            <i class="now-ui-icons tech_watch-time"></i> @Model.CreatedDateTime.ToString("MMM dd, yyyy")
                        </span>
                    </div>
                    <div class="stats-link pull-right">
                        <a href="#pablo">Sea</a>&sbquo;
                        <a href="#pablo">Magazine</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-3 px-0">
        <div class="card card-fashion card-background" style="background-image: url(''../assets/img/project11.jpg'')">
        </div>
    </div>
    }
    else
    {
        <div class="col-md-6 px-0">
        <div class="card card-fashion card-background" style="background-image: url(''@thumb'')">
            <div class="card-body">
                <div class="card-title text-left">
                    <h2>
                        <a asp-area="" asp-controller="Home" asp-action="ArticleDetails" asp-route-SeoName="@Model.SeoName">
                           @Model.Title
                       </a>
                    </h2>
                </div>
                <div class="card-footer text-left">
                    <div class="stats">
                        <span>
                            <i class="now-ui-icons users_circle-08"></i>@Model.CreatedBy
                        </span>
                        <span>
                            <i class="now-ui-icons tech_watch-time"></i> @Model.CreatedDateTime.ToString("MMM dd, yyyy")
                        </span>
                    </div>
                    <div class="stats-link pull-right">
                        <a href="#pablo" class="footer-link">Yachts</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    }
}', CAST(N'2018-04-02T13:05:21.817' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Pages', N'_List_Post_Item', N'Pages', CAST(N'2018-04-02T13:05:21.773' AS DateTime), NULL, N'admin', 0, NULL, NULL, 0, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (54, N'@model Swastika.Cms.Lib.ViewModels.FrontEnd.FECategoryViewModel
@{
    var listTags = Model.Articles.Items.Where(a => !string.IsNullOrEmpty(a.Article.Tags)).Select(a => a.Article.Tags).ToList();
    string tags = string.Empty;
    if (listTags.Count > 0)
    {
        for (int i = 0; i < listTags.Count; i++)
        {
            tags += listTags[i] + ",";
        }
    }
    string culture = ViewBag.culture;
    var lstProduct = Model.Products.Items;
}

<div class="product-model">
    <div class="container">
        <ol class="breadcrumb">
            <li><a href="/">Trang chủ</a></li>
            <li class="active">Sản phẩm</li>
        </ol>
        <h2>Danh sách sản phẩm</h2>
        <div class="col-md-12 product-model-sec">
            @foreach (var product in lstProduct)
            {
                var vmProduct = product.Product;
                string imgUrl = !string.IsNullOrEmpty(vmProduct.Image) ? vmProduct.Image : "http://placehold.it/500x500";
                vmProduct.DetailsUrl = SwCmsHelper.GetRouterUrl("Product", new { seoName = vmProduct.SeoName }, Context.Request, Url);
                <div class="col-sm-3">
                    <a href="@vmProduct.DetailsUrl"></a><div class="product-grid love-grid">
                        <a href="@vmProduct.DetailsUrl">
                            <div class="more-product"><span> </span></div>
                            <div class="product-img b-link-stripe b-animate-go  thickbox">
                                <div class="img-container">
                                    <img src="@imgUrl" class="img-responsive" alt="">
                                    <div class="b-wrapper">
                                        <h4 class="b-animate b-from-left  b-delay03">
                                            <button class="btns"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span>Xem</button>
                                        </h4>
                                    </div>
                                </div>
                            </div>
                        </a>
                        <div class="product-info simpleCart_shelfItem">
                            <div class="product-info-cust prt_name">
                                <p>Mã: @vmProduct.Code</p>
                                @if(vmProduct.NormalPrice>0)
                                {
                                <span class="item_price">@vmProduct.StrNormalPrice VNĐ</span>
                                }
                                @*<input type="text" class="item_quantity" value="1">
                                    <input type="button" class="item_add items" value="ADD">*@
                            </div>
                            <div class="clearfix"> </div>
                        </div>
                    </div>
                </div>
            }



        </div>
        @*<div class="rsidebar span_1_of_left">
                @{ Html.RenderPartial("ucSideCategories"); }

            </div>*@
    </div>
</div>
@section Scripts{
    <script type=''text/javascript''>
                        //<![CDATA[
                        //$(window).load(function () {
                        //    $("#slider-range").slider({
                        //        range: true,
                        //        min: 0,
                        //        max: 400000,
                        //        values: [8500, 350000],
                        //        slide: function (event, ui) {
                        //            $("#amount").val("$" + ui.values[0] + " - $" + ui.values[1]);
                        //        }
                        //    });
                        //    $("#amount").val("$" + $("#slider-range").slider("values", 0) + " - $" + $("#slider-range").slider("values", 1));

                        //});//]]>
    </script>
}', CAST(N'2018-04-02T13:05:21.000' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Pages', N'_List_Post', N'Pages', CAST(N'2018-04-28T14:45:53.430' AS DateTime), NULL, N'admin', 0, NULL, NULL, 0, N'<style>
img {
  vertical-align: middle;
}
    .product-model-sec .img-container img {
    min-height: auto;
}
.product-grid {
    width: 100%;
}
.img-container {
    overflow: hidden;
    padding: 3px;
    height: 240px;
}
.img-container > *{
    vertical-align: middle;
}
</style>', 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (55, N'@model Swastika.Cms.Lib.ViewModels.FrontEnd.FECategoryViewModel
@foreach (var module in Model.Modules.OrderBy(n => n.Priority))
{
    if (module != null)
    {
        Html.RenderPartial(module.TemplatePath, module);
    }

}', CAST(N'2018-04-02T13:05:22.080' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Pages', N'_Home', N'Pages', CAST(N'2018-04-02T13:05:22.043' AS DateTime), NULL, N'admin', 0, NULL, NULL, 0, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (56, N'<div></div>', CAST(N'2018-04-02T13:05:22.143' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Pages', N'_Default', N'Pages', CAST(N'2018-04-02T13:05:22.107' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (57, N'<div></div>', CAST(N'2018-04-02T13:05:22.230' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Pages', N'_Components', N'Pages', CAST(N'2018-04-02T13:05:22.183' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (58, N'@model Swastika.Cms.Lib.ViewModels.FrontEnd.FECategoryViewModel

<h1>Test</h1>', CAST(N'2018-04-02T13:05:22.000' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Pages', N'_AboutUs', N'Pages', CAST(N'2018-04-02T13:30:39.390' AS DateTime), NULL, N'tinku', 0, NULL, NULL, 0, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (59, N'@using Swastika.Common;
@using Swastika.Cms.Lib.ViewModels;
@using Swastika.Cms.Lib.Repositories;
@{
    string tags = (string)this.ViewData["Tags"];
    string culture = ViewBag.culture;
    List<string> listTag = tags != null ? tags.Split('','').ToList() : new List<string>();
}
@if (!string.IsNullOrEmpty(tags) && listTag.Count > 0)
{
<div class="widget tags">
    <h3>@Swastika.Cms.Lib.Services.GlobalConfigurationService.Instance.GetLocalString("Tag Cloud", culture)</h3>
    <ul class="tag-cloud">
        @foreach (var tag in listTag)
        {
            if (!string.IsNullOrEmpty(tag))
            {

            <li>
                <a class="btn btn-xs btn-primary" asp-controller="Home" asp-action="Tag" asp-route-keyword="@tag.Trim()">
                    @tag.Trim()
                </a>
            </li>
            }
        }
    </ul>
</div><!--/.tags-->
}', CAST(N'2018-04-02T13:05:22.380' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Widgets', N'_Tags', N'Widgets', CAST(N'2018-04-02T13:05:22.340' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (60, N'@{
    string href = string.Format("{0}://{1}{2}", Context.Request.Scheme, Context.Request.Host, Url.Action());
}


    <div class="fb-comments col-sm-10" width="100%"
         data-href="@href"
         data-numposts="5"></div>', CAST(N'2018-04-02T13:05:22.453' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Widgets', N'_Comments_Facebook', N'Widgets', CAST(N'2018-04-02T13:05:22.413' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (61, N'@model FEModuleViewModel

<div class="content">
	 <div class="container">
		 <div class="slider">
				<ul class="rslides" id="slider1">
                    @foreach (var banner in Model.Data.Items)
                    {
                            <li><a href="@banner.GetStringValue("url")"><img src="@banner.GetStringValue("image")" alt=""></a></li>
                    }
				  
				  @*<li><img src="images/banner1.jpg" alt=""></li>*@
				  @*<li><img src="images/banner3.jpg" alt=""></li>*@
				</ul>
		 </div>
	 </div>
</div>', CAST(N'2018-04-02T15:49:16.077' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Modules', N'Banners', N'Modules', CAST(N'2018-04-02T13:05:20.170' AS DateTime), NULL, N'admin', 0, NULL, NULL, 0, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (62, N'@model FEModuleViewModel

@if (Model.Data.Items.Count>=6)
{

<div class="new">
    <div class="container">
        <h3>SẢN PHẨM NỔI BẬT</h3>
        <div class="new-products">
            <div class="new-items">
                
                    <div class="item1">
                        <div class="img-container">
                            <a href="@Model.Data.Items[0].GetStringValue("href")">
                                <img src="@Model.Data.Items[0].GetStringValue("image")" alt="" />
                            </a>
                        </div>
                        <div class="item-info">
                            <h4><a href="@Model.Data.Items[0].GetStringValue("href")">@Model.Data.Items[0].GetStringValue("title")</a></h4>
                            <span>Mã: @Model.Data.Items[0].GetStringValue("code")</span>
                            <a href="@Model.Data.Items[0].GetStringValue("href")">Xem</a>
                        </div>
                    </div>
                
                <div class="item4">
                    <div class="img-container">
                        <a href="@Model.Data.Items[1].GetStringValue("href")"><img src="@Model.Data.Items[1].GetStringValue("image")" alt="" /></a>
                    </div>
                    <div class="item-info4">
                        <h4><a href="banners[1].GetStringValue("href")">@Model.Data.Items[1].GetStringValue("title")</a></h4>
                        <span>Mã: @Model.Data.Items[1].GetStringValue("code")</span>
                        <a href="@Model.Data.Items[1].GetStringValue("href")">Xem</a>
                    </div>
                </div>
            </div>
            <div class="new-items new_middle">
                <div class="item2">
                    <div class="item-info2">
                        <h4><a href="@Model.Data.Items[2].GetStringValue("href")">@Model.Data.Items[2].GetStringValue("title")</a></h4>
                        <span>Mã: @Model.Data.Items[2].GetStringValue("code")</span>
                        <a href="@Model.Data.Items[2].GetStringValue("href")">Xem</a>
                    </div>
                    <div class="img-container">
                        <a href="@Model.Data.Items[2].GetStringValue("href")"><img src="@Model.Data.Items[2].GetStringValue("image")" alt="" /></a>
                    </div>
                </div>
                @{

                }
                <div class="item5">
                    <div class="img-container">
                        <a href="@Model.Data.Items[3].GetStringValue("href")"><img src="@Model.Data.Items[3].GetStringValue("image")" alt="" /></a>
                    </div>
                    <div class="item-info5">
                        <h4><a href="@Model.Data.Items[3].GetStringValue("href")">@Model.Data.Items[3].GetStringValue("title")</a></h4>
                        <span>Mã: @Model.Data.Items[3].GetStringValue("code")</span>
                        <a href="@Model.Data.Items[3].GetStringValue("href")">Xem</a>
                    </div>
                </div>
            </div>
            <div class="new-items new_last">

                <div class="item3">
                    <div class="img-container">
                        <a href="@Model.Data.Items[4].GetStringValue("href")"><img src="@Model.Data.Items[4].GetStringValue("image")" alt="" /></a>
                    </div>
                    <div class="item-info3">
                        <h4><a href="@Model.Data.Items[4].GetStringValue("href")">@Model.Data.Items[4].GetStringValue("title")</a></h4>
                        <span>Mã: @Model.Data.Items[4].GetStringValue("code")</span>
                        <a href="@Model.Data.Items[4].GetStringValue("href")">Xem</a>
                    </div>
                </div>
                <div class="item6">
                    <div class="img-container">
                        <a href="@Model.Data.Items[5].GetStringValue("href")"><img src="@Model.Data.Items[5].GetStringValue("image")" alt="" /></a>
                    </div>
                    <div class="item-info6">
                        <h4><a href="@Model.Data.Items[5]href">@Model.Data.Items[5].GetStringValue("title")</a></h4>
                        <span>Mã: @Model.Data.Items[5].GetStringValue("code")</span>
                        <a href="@Model.Data.Items[5].GetStringValue("href")">Xem</a>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
</div>

}', CAST(N'2018-04-02T16:51:00.020' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Modules', N'HotProducts', N'Modules', CAST(N'2018-04-02T13:05:20.170' AS DateTime), NULL, N'admin', 0, NULL, NULL, 0, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (63, N'<div></div>', CAST(N'2018-04-02T17:20:16.480' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Modules', N'_blank', N'Modules', CAST(N'2018-04-02T13:05:20.170' AS DateTime), NULL, N'admin', 0, NULL, NULL, 1, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (64, N'@model FEModuleViewModel
@if (Model.Products.Items.Count > 0)
{

    <div class="top-sellers">
        <div class="container">
            <h3>Sản phẩm bán chạy</h3>
            <div class="seller-grids">
                @foreach (var product in Model.Products.Items)
                {
                    var vmProduct = product.Product;
                    vmProduct.DetailsUrl = SwCmsHelper.GetRouterUrl("Product", new { seoName = vmProduct.SeoName }, Context.Request, Url);
                    string imgUrl = !string.IsNullOrEmpty(vmProduct.Image) ? vmProduct.Image : "http://placehold.it/500x500";
                    <div class="col-md-3 seller-grid">
                        <div class="img-container">
                            <a href="@vmProduct.DetailsUrl"><img src="@imgUrl" alt="" /></a>
                        </div>
                        <h4><a href="@vmProduct.DetailsUrl">@vmProduct.Title</a></h4>
                        <span>Mã hàng: @vmProduct.Code</span>
                        <p>Giá: @vmProduct.StrDealPrice</p>
                    </div>
                }
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
}', CAST(N'2018-04-02T17:20:51.000' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Modules', N'Best_Seller', N'Modules', CAST(N'2018-04-15T06:54:02.683' AS DateTime), NULL, N'admin', 0, NULL, NULL, 0, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (65, N'@model FEProductViewModel

@if (Model != null)
{

    string imgUrl = !string.IsNullOrEmpty(Model.Image) ? Model.Image : "http://placehold.it/500x500";

    <div class="single-sec">
        <div class="container">
            <ol class="breadcrumb">
                <li><a href="/">Trang chủ</a></li>
                <li class="active">Sản phẩm</li>
            </ol>
            <div class="col-md-12 det">
                <div class="single_left">
                    <div class="grid /images_3_of_2">
                        <ul id="etalage">
                            <li class="main-img">
                                <a href="#">
                                    <img class="etalage_thumb_image img-responsive" src="@imgUrl" />
                                    <img class="etalage_source_image img-responsive" src="@imgUrl" title="" />
                                </a>
                            </li>
                            @*
                                <li>
                                    <img class="etalage_thumb_image" src="/images/ss2.jpg" class="img-responsive" />
                                    <img class="etalage_source_image" src="/images/ss2.jpg" class="img-responsive" title="" />
                                </li>
                                <li>
                                    <img class="etalage_thumb_image" src="/images/ss4.jpg" class="img-responsive" />
                                    <img class="etalage_source_image" src="/images/ss4.jpg" class="img-responsive" />
                                </li>*@
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="single-right">
                   
                    <div class="id"><h4>Mã: @Model.Code</h4></div>
                    @*<form action="" class="sky-form">
                            <fieldset>
                                <section>
                                    <div class="rating">
                                        <input type="radio" name="stars-rating" id="stars-rating-5">
                                        <label for="stars-rating-5"><i class="icon-star"></i></label>
                                        <input type="radio" name="stars-rating" id="stars-rating-4">
                                        <label for="stars-rating-4"><i class="icon-star"></i></label>
                                        <input type="radio" name="stars-rating" id="stars-rating-3">
                                        <label for="stars-rating-3"><i class="icon-star"></i></label>
                                        <input type="radio" name="stars-rating" id="stars-rating-2">
                                        <label for="stars-rating-2"><i class="icon-star"></i></label>
                                        <input type="radio" name="stars-rating" id="stars-rating-1">
                                        <label for="stars-rating-1"><i class="icon-star"></i></label>
                                        <div class="clearfix"></div>
                                    </div>
                                </section>
                            </fieldset>
                        </form>*@
                    <div class="cost">
                        <div class="prdt-cost">
                            <ul>

                                @*<a href="#">BUY NOW</a>*@
                            </ul>
                        </div>
                        @*<div class="check">
                                <p><span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>Enter pin code for delivery & availability</p>
                                <form class="navbar-form navbar-left" role="search">
                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="Enter Pin code">
                                    </div>
                                    <button type="submit" class="btn btn-default">Verify</button>
                                </form>
                            </div>*@
                        <div class="clearfix"></div>
                    </div>
                    <div class="item-list">
                        <ul>
                            <li>Chất liệu: @Model.Material</li>
                            <li>Quy cách: @Model.Size</li>
                            @foreach (var item in Model.Properties)
                            {
                                <li>@item.Name : @item.Value</li>
                            }

                        </ul>
                    </div>
                    @if(!string.IsNullOrEmpty(Model.Excerpt))
                    {
                    <div class="single-bottom1">
                        <h6>Chi tiết</h6>
                        <p class="prod-desc">
                            @Model.Excerpt
                        </p>
                    </div>
                    }
                </div>
                <div class="clearfix"></div>

                 @if(!string.IsNullOrEmpty(Model.Content))
                    {
                <div class="sofaset-info">
                    @Html.Raw(Model.Content)
                        
                    </div>
                    }
            </div>
            <div class="rsidebar span_1_of_left">
                @*@{ Html.RenderPartial("ucSideCategories"); }*@
                @*<section class="sky-form">
                        <h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>DISCOUNTS</h4>
                        <div class="row row1 scroll-pane">
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>Upto - 10% (20)</label>
                            </div>
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>40% - 50% (5)</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>30% - 20% (7)</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>10% - 5% (2)</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Other(50)</label>
                            </div>
                        </div>
                    </section>
                    <section class="sky-form">
                        <h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>Price</h4>
                        <ul class="dropdown-menu1">
                            <li>
                                <a href="">
                                    <div id="slider-range"></div>
                                    <input type="text" id="amount" style="border: 0; font-weight: NORMAL;   font-family: ''Arimo'', sans-serif;" />
                                </a>
                            </li>
                        </ul>
                    </section>

                    <section class="sky-form">
                        <h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>Type</h4>
                        <div class="row row1 scroll-pane">
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>Sofa Cum Beds (30)</label>
                            </div>
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Dinner Sets   (30)</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>3+1+1 Sofa Sets (30)</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Sofa Chairs     (30)</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>2 Seater Sofas  (30)</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Display Units   (30)</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>L-shaped Sofas  (30)</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>3 Seater Sofas  (30)</label>
                            </div>
                        </div>
                    </section>
                    <section class="sky-form">
                        <h4><span class="glyphicon glyphicon-minus" aria-hidden="true"></span>Brand</h4>
                        <div class="row row1 scroll-pane">
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i></i>Roadstar</label>
                            </div>
                            <div class="col col-4">
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Tornado</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Kissan</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Oakley</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Manga</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Wega</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Kings</label>
                                <label class="checkbox"><input type="checkbox" name="checkbox"><i></i>Zumba</label>
                            </div>
                        </div>
                    </section>*@
            </div>
        </div>
        <div class="clearfix"></div>
    </div>
    //if (Model.CateId.HasValue)
    //{
    //    Html.RenderPartial("ucCateProducts", Model.CateId);
    //}
}', CAST(N'2018-04-02T17:39:28.000' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Products', N'_Default', N'Products', CAST(N'2018-04-28T15:09:09.290' AS DateTime), NULL, N'admin', 0, N'<script>
    

    $(window).load(function () {
        var rw = document.querySelector(''.main-img img'').naturalWidth;
        var rh = document.querySelector(''.main-img img'').naturalHeight;
        var t = rw/rh;
        var w = 300;
        var h = w /t ;
        var ww= 900;
        var hh = ww/t;
        
        $(''#etalage'').etalage({
            thumb_image_width: w,
            thumb_image_height: h,
            source_image_width: 900,
            source_image_height: hh,
            show_hint: false,
            click_callback: function (image_anchor, instance_id) {
                //alert(''Callback example:\nYou clicked on an image with the anchor: "'' + image_anchor + ''"\n(in Etalage instance: "'' + instance_id + ''")'');
            }
        });
        if ($("#slider-range").length>0) {
            $("#slider-range").slider({
                range: true,
                min: 0,
                max: 400000,
                values: [2500, 350000],
                slide: function (event, ui) {
                    $("#amount").val("$" + ui.values[0] + " - $" + ui.values[1]);
                }
            });
        }
        
        //$("#amount").val("$" + $("#slider-range").slider("values", 0) + " - $" + $("#slider-range").slider("values", 1));

    });//]]>
</script>', NULL, 0, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (66, N'@model FEModuleViewModel
@if (Model.Products.Items.Count > 0)
{
    <div class="recommendation">
        <div class="container">
            <div class="recmnd-head">
                <h3>SẢN PHẨM MỚI</h3>
            </div>
            <div class="bikes-grids">
                <ul id="flexiselDemo1">
                    @foreach (var product in Model.Products.Items)
                    {
                        var vmProduct = product.Product;
                        vmProduct.DetailsUrl = SwCmsHelper.GetRouterUrl("Product", new { seoName = vmProduct.SeoName }, Context.Request, Url);
                        string imgUrl = !string.IsNullOrEmpty(vmProduct.Image) ? vmProduct.Image : "http://placehold.it/170x170";
                        <li>
                            <div class="img-container">
                                <a href="@vmProduct.DetailsUrl"><img src="@imgUrl" alt="" /></a>
                            </div>
                            <p>Mã: @vmProduct.Code</p>

                        </li>
                    }
                </ul>
            </div>
        </div>
    </div>
}
@section Scripts{


}', CAST(N'2018-04-03T05:24:16.000' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Modules', N'NewProducts', N'Modules', CAST(N'2018-04-23T01:34:29.177' AS DateTime), NULL, N'admin', 0, NULL, NULL, 0, NULL, 2, N'Starceramic')
INSERT [dbo].[sioc_template] ([Id], [Content], [CreatedDateTime], [Extension], [FileFolder], [FileName], [FolderType], [LastModified], [MobileContent], [ModifiedBy], [Priority], [Scripts], [SpaContent], [Status], [Styles], [TemplateId], [TemplateName]) VALUES (67, N'@{
    string culture = ViewBag.culture;
}
<div class="contact">
    <div class="container">
        <ol class="breadcrumb">
            <li><a href="/">Home</a></li>
            <li class="active">Contact</li>
        </ol>
        <div class="address">
            <h3>Địa chỉ liên hệ</h3>
            <div class="locations">
                <ul>
                    <li><span></span></li>
                    <li>
                        <div class="address-info">
                            <h4>Thành phố Hồ Chí Minh</h4>
                            <p>@LocalizerService.GetLocalString("Address", culture, "")</p>
                            <p>@LocalizerService.GetLocalString("Phone", culture, "")</p>
                        </div>
                    </li>
                </ul>
                
            </div>
        </div>
        <div class="contact-map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d979.8647290061087!2d106.63111142915155!3d10.77612059952011!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752ea0d12254c5%3A0xb49f511197718cb4!2zMjMgVHLhuqduIFbEg24gR2nDoXAsIEhp4buHcCBUw6JuLCBUw6JuIFBow7osIEjhu5MgQ2jDrSBNaW5oLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1489326745067"></iframe>
        </div>
    </div>
</div>', CAST(N'2018-04-15T04:54:53.733' AS DateTime), N'.cshtml', N'Views/Shared/Templates/Starceramic/Pages', N'Contact', N'Pages', CAST(N'2018-04-02T13:05:21.693' AS DateTime), NULL, N'admin', 0, NULL, NULL, 0, NULL, 2, N'Starceramic')
SET IDENTITY_INSERT [dbo].[sioc_template] OFF
SET IDENTITY_INSERT [dbo].[sioc_theme] ON 

INSERT [dbo].[sioc_theme] ([Id], [CreatedBy], [CreatedDateTime], [Image], [Name], [Priority], [Status]) VALUES (1, N'Admin', CAST(N'2018-03-16T12:58:45.000' AS DateTime), NULL, N'Default', 0, 0)
INSERT [dbo].[sioc_theme] ([Id], [CreatedBy], [CreatedDateTime], [Image], [Name], [Priority], [Status]) VALUES (2, N'admin', CAST(N'2018-04-02T13:05:19.000' AS DateTime), NULL, N'Starceramic', 0, 0)
SET IDENTITY_INSERT [dbo].[sioc_theme] OFF
SET ANSI_PADDING ON
GO
/****** Object:  Index [AK_sioc_culture_Specificulture]    Script Date: 5/7/2018 1:15:38 PM ******/
ALTER TABLE [dbo].[sioc_culture] ADD  CONSTRAINT [AK_sioc_culture_Specificulture] UNIQUE NONCLUSTERED 
(
	[Specificulture] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[CRM_Category] ADD  DEFAULT ((0)) FOR [Order]
GO
ALTER TABLE [dbo].[CRM_Menu] ADD  DEFAULT ((0)) FOR [Order]
GO
ALTER TABLE [dbo].[CRM_Product] ADD  DEFAULT ((0)) FOR [DealPrice]
GO
ALTER TABLE [dbo].[CRM_Product] ADD  DEFAULT ((0)) FOR [Discount]
GO
ALTER TABLE [dbo].[CRM_Product] ADD  DEFAULT ((0)) FOR [ImportPrice]
GO
ALTER TABLE [dbo].[CRM_Product] ADD  DEFAULT ((1)) FOR [IsVisible]
GO
ALTER TABLE [dbo].[CRM_Product] ADD  DEFAULT (N'vn') FOR [Language]
GO
ALTER TABLE [dbo].[CRM_Product] ADD  DEFAULT ((0)) FOR [NormalPrice]
GO
ALTER TABLE [dbo].[CRM_Product] ADD  DEFAULT ((1)) FOR [PackageCount]
GO
ALTER TABLE [dbo].[CRM_Product] ADD  DEFAULT ((0)) FOR [TotalImported]
GO
ALTER TABLE [dbo].[CRM_Product] ADD  DEFAULT ((0)) FOR [TotalRemain]
GO
ALTER TABLE [dbo].[CRM_Product] ADD  DEFAULT ((0)) FOR [TotalSaled]
GO
ALTER TABLE [dbo].[CRM_Receipt_Delivery] ADD  DEFAULT ((0)) FOR [EmployeeID]
GO
ALTER TABLE [dbo].[CRM_Receipt_Delivery] ADD  DEFAULT ((0)) FOR [TotalAmount]
GO
ALTER TABLE [dbo].[CRM_Receipt_Delivery] ADD  DEFAULT ((0)) FOR [TotalPaid]
GO
ALTER TABLE [dbo].[CRM_Receipt_Delivery] ADD  DEFAULT ((0)) FOR [TotalPaidBanking]
GO
ALTER TABLE [dbo].[CRM_Receipt_Delivery] ADD  DEFAULT ((0)) FOR [TotalReduceAmount]
GO
ALTER TABLE [dbo].[CRM_Receipt_Delivery] ADD  DEFAULT ((0)) FOR [TotalRemain]
GO
ALTER TABLE [dbo].[CRM_Receipt_Details] ADD  DEFAULT (getdate()) FOR [CreatedDate]
GO
ALTER TABLE [dbo].[CRM_Receipt_Details] ADD  DEFAULT ((0)) FOR [FinalPrice]
GO
ALTER TABLE [dbo].[CRM_Receipt_Details] ADD  DEFAULT ((0)) FOR [QuantityPackage]
GO
ALTER TABLE [dbo].[CRM_Receipt_Import] ADD  DEFAULT ((0)) FOR [EmployeeID]
GO
ALTER TABLE [dbo].[CRM_Receipt_Return] ADD  DEFAULT ((0)) FOR [EmployeeID]
GO
ALTER TABLE [dbo].[CRM_Receipt_Return] ADD  DEFAULT ((0)) FOR [TotalAmount]
GO
ALTER TABLE [dbo].[CRM_Receipt_Return] ADD  DEFAULT ((0)) FOR [TotalPaid]
GO
ALTER TABLE [dbo].[CRM_Receipt_Return] ADD  DEFAULT ((0)) FOR [TotalReduceAmount]
GO
ALTER TABLE [dbo].[CRM_Receipt_Return] ADD  DEFAULT ((0)) FOR [TotalRemain]
GO
ALTER TABLE [dbo].[sioc_article] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_article] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_article_media] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_article_media] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_article_module] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_article_module] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_category] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_category] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_category_article] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_category_article] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_category_category] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_category_category] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_category_module] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_category_module] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_category_position] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_category_position] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_category_product] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_category_product] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_comment] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_comment] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_configuration] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_configuration] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_copy] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_copy] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_culture] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_culture] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_file] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_file] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_language] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_language] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_media] ADD  DEFAULT (N'en-us') FOR [Specificulture]
GO
ALTER TABLE [dbo].[sioc_media] ADD  DEFAULT ((0)) FOR [FileSize]
GO
ALTER TABLE [dbo].[sioc_media] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_media] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_module] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_module] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_module] ADD  DEFAULT ('0') FOR [Type]
GO
ALTER TABLE [dbo].[sioc_module_article] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_module_article] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_module_attribute_set] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_module_attribute_set] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_module_attribute_value] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_module_attribute_value] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_module_attribute_value] ADD  DEFAULT ((0)) FOR [Width]
GO
ALTER TABLE [dbo].[sioc_module_data] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_module_data] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_module_product] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_module_product] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_parameter] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_parameter] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_position] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_position] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_product] ADD  CONSTRAINT [DF__sioc_prod__Price__58D1301D]  DEFAULT ((0)) FOR [Price]
GO
ALTER TABLE [dbo].[sioc_product] ADD  CONSTRAINT [DF__sioc_prod__Prior__59C55456]  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_product] ADD  CONSTRAINT [DF__sioc_prod__Statu__5AB9788F]  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_product] ADD  DEFAULT (N'') FOR [Code]
GO
ALTER TABLE [dbo].[sioc_product] ADD  DEFAULT ((0)) FOR [DealPrice]
GO
ALTER TABLE [dbo].[sioc_product] ADD  DEFAULT ((0)) FOR [Discount]
GO
ALTER TABLE [dbo].[sioc_product] ADD  DEFAULT ((0)) FOR [ImportPrice]
GO
ALTER TABLE [dbo].[sioc_product] ADD  DEFAULT ((0)) FOR [NormalPrice]
GO
ALTER TABLE [dbo].[sioc_product] ADD  DEFAULT ((1)) FOR [PackageCount]
GO
ALTER TABLE [dbo].[sioc_product] ADD  DEFAULT ((0)) FOR [TotalSaled]
GO
ALTER TABLE [dbo].[sioc_product_media] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_product_media] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_product_module] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_product_module] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_related_product] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_template] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_template] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[sioc_theme] ADD  DEFAULT ((0)) FOR [Priority]
GO
ALTER TABLE [dbo].[sioc_theme] ADD  DEFAULT ((1)) FOR [Status]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_ApplicationUserId] FOREIGN KEY([ApplicationUserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_ApplicationUserId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_ApplicationUserId] FOREIGN KEY([ApplicationUserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_ApplicationUserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_ApplicationUserId] FOREIGN KEY([ApplicationUserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_ApplicationUserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[CRM_Address]  WITH CHECK ADD  CONSTRAINT [FK_CRM_Address_CRM_Customer] FOREIGN KEY([CustomerID])
REFERENCES [dbo].[CRM_Customer] ([CustomerID])
GO
ALTER TABLE [dbo].[CRM_Address] CHECK CONSTRAINT [FK_CRM_Address_CRM_Customer]
GO
ALTER TABLE [dbo].[CRM_Address]  WITH CHECK ADD  CONSTRAINT [FK_CRM_Address_CRM_Employee] FOREIGN KEY([EmployeeID])
REFERENCES [dbo].[CRM_Employee] ([EmployeeID])
GO
ALTER TABLE [dbo].[CRM_Address] CHECK CONSTRAINT [FK_CRM_Address_CRM_Employee]
GO
ALTER TABLE [dbo].[CRM_Address]  WITH CHECK ADD  CONSTRAINT [FK_CRM_Address_CRM_Provider] FOREIGN KEY([ProviderID])
REFERENCES [dbo].[CRM_Provider] ([ProviderID])
GO
ALTER TABLE [dbo].[CRM_Address] CHECK CONSTRAINT [FK_CRM_Address_CRM_Provider]
GO
ALTER TABLE [dbo].[CRM_Product_Property]  WITH CHECK ADD  CONSTRAINT [FK_CRM_Product_Property_CRM_Products] FOREIGN KEY([ProductID])
REFERENCES [dbo].[CRM_Product] ([ProductID])
GO
ALTER TABLE [dbo].[CRM_Product_Property] CHECK CONSTRAINT [FK_CRM_Product_Property_CRM_Products]
GO
ALTER TABLE [dbo].[CRM_Receipt_Delivery]  WITH CHECK ADD  CONSTRAINT [FK_CRM_Receipt_Delivery_CRM_Customer] FOREIGN KEY([CustomerID])
REFERENCES [dbo].[CRM_Customer] ([CustomerID])
GO
ALTER TABLE [dbo].[CRM_Receipt_Delivery] CHECK CONSTRAINT [FK_CRM_Receipt_Delivery_CRM_Customer]
GO
ALTER TABLE [dbo].[CRM_Receipt_Delivery]  WITH CHECK ADD  CONSTRAINT [FK_CRM_Receipt_Delivery_CRM_Employee] FOREIGN KEY([EmployeeID])
REFERENCES [dbo].[CRM_Employee] ([EmployeeID])
GO
ALTER TABLE [dbo].[CRM_Receipt_Delivery] CHECK CONSTRAINT [FK_CRM_Receipt_Delivery_CRM_Employee]
GO
ALTER TABLE [dbo].[CRM_Receipt_Details]  WITH CHECK ADD  CONSTRAINT [FK_CRM_Receipt_Details_CRM_Product] FOREIGN KEY([ProductID])
REFERENCES [dbo].[CRM_Product] ([ProductID])
GO
ALTER TABLE [dbo].[CRM_Receipt_Details] CHECK CONSTRAINT [FK_CRM_Receipt_Details_CRM_Product]
GO
ALTER TABLE [dbo].[CRM_Receipt_Details]  WITH CHECK ADD  CONSTRAINT [FK_CRM_Receipt_Details_CRM_Receipt_Delivery] FOREIGN KEY([ReceiptDeliveryID])
REFERENCES [dbo].[CRM_Receipt_Delivery] ([ReceiptID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CRM_Receipt_Details] CHECK CONSTRAINT [FK_CRM_Receipt_Details_CRM_Receipt_Delivery]
GO
ALTER TABLE [dbo].[CRM_Receipt_Details]  WITH CHECK ADD  CONSTRAINT [FK_CRM_Receipt_Details_CRM_Receipt_Import] FOREIGN KEY([ReceiptImportID])
REFERENCES [dbo].[CRM_Receipt_Import] ([ReceiptID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CRM_Receipt_Details] CHECK CONSTRAINT [FK_CRM_Receipt_Details_CRM_Receipt_Import]
GO
ALTER TABLE [dbo].[CRM_Receipt_Details]  WITH CHECK ADD  CONSTRAINT [FK_CRM_Receipt_Details_CRM_Receipt_Return] FOREIGN KEY([ReceiptReturnID])
REFERENCES [dbo].[CRM_Receipt_Return] ([ReceiptID])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[CRM_Receipt_Details] CHECK CONSTRAINT [FK_CRM_Receipt_Details_CRM_Receipt_Return]
GO
ALTER TABLE [dbo].[CRM_Receipt_Import]  WITH CHECK ADD  CONSTRAINT [FK_CRM_Receipt_Import_CRM_Employee] FOREIGN KEY([EmployeeID])
REFERENCES [dbo].[CRM_Employee] ([EmployeeID])
GO
ALTER TABLE [dbo].[CRM_Receipt_Import] CHECK CONSTRAINT [FK_CRM_Receipt_Import_CRM_Employee]
GO
ALTER TABLE [dbo].[CRM_Receipt_Import]  WITH CHECK ADD  CONSTRAINT [FK_CRM_Receipt_Import_CRM_Provider] FOREIGN KEY([ProviderID])
REFERENCES [dbo].[CRM_Provider] ([ProviderID])
GO
ALTER TABLE [dbo].[CRM_Receipt_Import] CHECK CONSTRAINT [FK_CRM_Receipt_Import_CRM_Provider]
GO
ALTER TABLE [dbo].[CRM_Receipt_Return]  WITH CHECK ADD  CONSTRAINT [FK_CRM_Receipt_Return_CRM_Customer] FOREIGN KEY([CustomerID])
REFERENCES [dbo].[CRM_Customer] ([CustomerID])
GO
ALTER TABLE [dbo].[CRM_Receipt_Return] CHECK CONSTRAINT [FK_CRM_Receipt_Return_CRM_Customer]
GO
ALTER TABLE [dbo].[CRM_Receipt_Return]  WITH CHECK ADD  CONSTRAINT [FK_CRM_Receipt_Return_CRM_Employee] FOREIGN KEY([EmployeeID])
REFERENCES [dbo].[CRM_Employee] ([EmployeeID])
GO
ALTER TABLE [dbo].[CRM_Receipt_Return] CHECK CONSTRAINT [FK_CRM_Receipt_Return_CRM_Employee]
GO
ALTER TABLE [dbo].[CRM_Role_Menu]  WITH CHECK ADD  CONSTRAINT [FK_CRM_Role_Menu_CRM_Menu] FOREIGN KEY([MenuID])
REFERENCES [dbo].[CRM_Menu] ([ID])
GO
ALTER TABLE [dbo].[CRM_Role_Menu] CHECK CONSTRAINT [FK_CRM_Role_Menu_CRM_Menu]
GO
ALTER TABLE [dbo].[sioc_article]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Article_TTS_Culture] FOREIGN KEY([Specificulture])
REFERENCES [dbo].[sioc_culture] ([Specificulture])
GO
ALTER TABLE [dbo].[sioc_article] CHECK CONSTRAINT [FK_TTS_Article_TTS_Culture]
GO
ALTER TABLE [dbo].[sioc_article_media]  WITH CHECK ADD  CONSTRAINT [FK_sioc_article_media_sioc_article] FOREIGN KEY([ArticleId], [Specificulture])
REFERENCES [dbo].[sioc_article] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_article_media] CHECK CONSTRAINT [FK_sioc_article_media_sioc_article]
GO
ALTER TABLE [dbo].[sioc_article_media]  WITH CHECK ADD  CONSTRAINT [FK_sioc_article_media_sioc_media] FOREIGN KEY([MediaId], [Specificulture])
REFERENCES [dbo].[sioc_media] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_article_media] CHECK CONSTRAINT [FK_sioc_article_media_sioc_media]
GO
ALTER TABLE [dbo].[sioc_article_module]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Article_Module_TTS_Article] FOREIGN KEY([ArticleId], [Specificulture])
REFERENCES [dbo].[sioc_article] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_article_module] CHECK CONSTRAINT [FK_TTS_Article_Module_TTS_Article]
GO
ALTER TABLE [dbo].[sioc_article_module]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Article_Module_TTS_Module1] FOREIGN KEY([ModuleId], [Specificulture])
REFERENCES [dbo].[sioc_module] ([Id], [Specificulture])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[sioc_article_module] CHECK CONSTRAINT [FK_TTS_Article_Module_TTS_Module1]
GO
ALTER TABLE [dbo].[sioc_category]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Category_TTS_Culture] FOREIGN KEY([Specificulture])
REFERENCES [dbo].[sioc_culture] ([Specificulture])
GO
ALTER TABLE [dbo].[sioc_category] CHECK CONSTRAINT [FK_TTS_Category_TTS_Culture]
GO
ALTER TABLE [dbo].[sioc_category_article]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Category_Article_TTS_Article] FOREIGN KEY([ArticleId], [Specificulture])
REFERENCES [dbo].[sioc_article] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_category_article] CHECK CONSTRAINT [FK_TTS_Category_Article_TTS_Article]
GO
ALTER TABLE [dbo].[sioc_category_article]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Category_Article_TTS_Category] FOREIGN KEY([CategoryId], [Specificulture])
REFERENCES [dbo].[sioc_category] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_category_article] CHECK CONSTRAINT [FK_TTS_Category_Article_TTS_Category]
GO
ALTER TABLE [dbo].[sioc_category_category]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Category_Category_TTS_Category] FOREIGN KEY([Id], [Specificulture])
REFERENCES [dbo].[sioc_category] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_category_category] CHECK CONSTRAINT [FK_TTS_Category_Category_TTS_Category]
GO
ALTER TABLE [dbo].[sioc_category_category]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Category_Category_TTS_Category1] FOREIGN KEY([ParentId], [Specificulture])
REFERENCES [dbo].[sioc_category] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_category_category] CHECK CONSTRAINT [FK_TTS_Category_Category_TTS_Category1]
GO
ALTER TABLE [dbo].[sioc_category_module]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Category_Module_TTS_Category] FOREIGN KEY([CategoryId], [Specificulture])
REFERENCES [dbo].[sioc_category] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_category_module] CHECK CONSTRAINT [FK_TTS_Category_Module_TTS_Category]
GO
ALTER TABLE [dbo].[sioc_category_module]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Menu_Module_TTS_Module1] FOREIGN KEY([ModuleId], [Specificulture])
REFERENCES [dbo].[sioc_module] ([Id], [Specificulture])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[sioc_category_module] CHECK CONSTRAINT [FK_TTS_Menu_Module_TTS_Module1]
GO
ALTER TABLE [dbo].[sioc_category_position]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Category_Position_TTS_Category] FOREIGN KEY([CategoryId], [Specificulture])
REFERENCES [dbo].[sioc_category] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_category_position] CHECK CONSTRAINT [FK_TTS_Category_Position_TTS_Category]
GO
ALTER TABLE [dbo].[sioc_category_position]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Category_Position_TTS_Position] FOREIGN KEY([PositionId])
REFERENCES [dbo].[sioc_position] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[sioc_category_position] CHECK CONSTRAINT [FK_TTS_Category_Position_TTS_Position]
GO
ALTER TABLE [dbo].[sioc_category_product]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Category_Product_TTS_Category] FOREIGN KEY([CategoryId], [Specificulture])
REFERENCES [dbo].[sioc_category] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_category_product] CHECK CONSTRAINT [FK_TTS_Category_Product_TTS_Category]
GO
ALTER TABLE [dbo].[sioc_category_product]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Category_Product_TTS_Product] FOREIGN KEY([ProductId], [Specificulture])
REFERENCES [dbo].[sioc_product] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_category_product] CHECK CONSTRAINT [FK_TTS_Category_Product_TTS_Product]
GO
ALTER TABLE [dbo].[sioc_configuration]  WITH CHECK ADD  CONSTRAINT [FK_Sioc_Configuration_Sioc_Culture] FOREIGN KEY([Specificulture])
REFERENCES [dbo].[sioc_culture] ([Specificulture])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[sioc_configuration] CHECK CONSTRAINT [FK_Sioc_Configuration_Sioc_Culture]
GO
ALTER TABLE [dbo].[sioc_file]  WITH CHECK ADD  CONSTRAINT [FK_sioc_file_sioc_template] FOREIGN KEY([ThemeId])
REFERENCES [dbo].[sioc_theme] ([Id])
GO
ALTER TABLE [dbo].[sioc_file] CHECK CONSTRAINT [FK_sioc_file_sioc_template]
GO
ALTER TABLE [dbo].[sioc_language]  WITH CHECK ADD  CONSTRAINT [FK_Sioc_Language_Sioc_Culture] FOREIGN KEY([Specificulture])
REFERENCES [dbo].[sioc_culture] ([Specificulture])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[sioc_language] CHECK CONSTRAINT [FK_Sioc_Language_Sioc_Culture]
GO
ALTER TABLE [dbo].[sioc_module]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Module_TTS_Culture] FOREIGN KEY([Specificulture])
REFERENCES [dbo].[sioc_culture] ([Specificulture])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[sioc_module] CHECK CONSTRAINT [FK_TTS_Module_TTS_Culture]
GO
ALTER TABLE [dbo].[sioc_module_article]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Module_Article_TTS_Article] FOREIGN KEY([ArticleId], [Specificulture])
REFERENCES [dbo].[sioc_article] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_module_article] CHECK CONSTRAINT [FK_TTS_Module_Article_TTS_Article]
GO
ALTER TABLE [dbo].[sioc_module_article]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Module_Article_TTS_Module] FOREIGN KEY([ModuleId], [Specificulture])
REFERENCES [dbo].[sioc_module] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_module_article] CHECK CONSTRAINT [FK_TTS_Module_Article_TTS_Module]
GO
ALTER TABLE [dbo].[sioc_module_attribute_set]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Module_Attribute_set_TTS_Article_Module] FOREIGN KEY([ModuleId], [ArticleId], [Specificulture])
REFERENCES [dbo].[sioc_article_module] ([ModuleId], [ArticleId], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_module_attribute_set] CHECK CONSTRAINT [FK_TTS_Module_Attribute_set_TTS_Article_Module]
GO
ALTER TABLE [dbo].[sioc_module_attribute_set]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Module_Attribute_set_TTS_Category_Module] FOREIGN KEY([ModuleId], [CategoryId], [Specificulture])
REFERENCES [dbo].[sioc_category_module] ([ModuleId], [CategoryId], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_module_attribute_set] CHECK CONSTRAINT [FK_TTS_Module_Attribute_set_TTS_Category_Module]
GO
ALTER TABLE [dbo].[sioc_module_attribute_set]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Module_Attribute_set_TTS_Module] FOREIGN KEY([ModuleId], [Specificulture])
REFERENCES [dbo].[sioc_module] ([Id], [Specificulture])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[sioc_module_attribute_set] CHECK CONSTRAINT [FK_TTS_Module_Attribute_set_TTS_Module]
GO
ALTER TABLE [dbo].[sioc_module_attribute_value]  WITH CHECK ADD  CONSTRAINT [FK_sioc_module_attribute_value_sioc_module_attribute_set] FOREIGN KEY([AttributeSetId], [ModuleId], [Specificulture])
REFERENCES [dbo].[sioc_module_attribute_set] ([Id], [ModuleId], [Specificulture])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[sioc_module_attribute_value] CHECK CONSTRAINT [FK_sioc_module_attribute_value_sioc_module_attribute_set]
GO
ALTER TABLE [dbo].[sioc_module_data]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Module_Data_TTS_Category_Module] FOREIGN KEY([ModuleId], [CategoryId], [Specificulture])
REFERENCES [dbo].[sioc_category_module] ([ModuleId], [CategoryId], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_module_data] CHECK CONSTRAINT [FK_TTS_Module_Data_TTS_Category_Module]
GO
ALTER TABLE [dbo].[sioc_module_data]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Module_Data_TTS_Module] FOREIGN KEY([ModuleId], [Specificulture])
REFERENCES [dbo].[sioc_module] ([Id], [Specificulture])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[sioc_module_data] CHECK CONSTRAINT [FK_TTS_Module_Data_TTS_Module]
GO
ALTER TABLE [dbo].[sioc_module_data]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Module_Data_TTS_Product_Module] FOREIGN KEY([ModuleId], [ProductId], [Specificulture])
REFERENCES [dbo].[sioc_article_module] ([ModuleId], [ArticleId], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_module_data] CHECK CONSTRAINT [FK_TTS_Module_Data_TTS_Product_Module]
GO
ALTER TABLE [dbo].[sioc_module_product]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Module_Product_TTS_Module] FOREIGN KEY([ModuleId], [Specificulture])
REFERENCES [dbo].[sioc_module] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_module_product] CHECK CONSTRAINT [FK_TTS_Module_Product_TTS_Module]
GO
ALTER TABLE [dbo].[sioc_module_product]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Module_Product_TTS_Product] FOREIGN KEY([ProductId], [Specificulture])
REFERENCES [dbo].[sioc_product] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_module_product] CHECK CONSTRAINT [FK_TTS_Module_Product_TTS_Product]
GO
ALTER TABLE [dbo].[sioc_product]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Product_TTS_Culture] FOREIGN KEY([Specificulture])
REFERENCES [dbo].[sioc_culture] ([Specificulture])
GO
ALTER TABLE [dbo].[sioc_product] CHECK CONSTRAINT [FK_TTS_Product_TTS_Culture]
GO
ALTER TABLE [dbo].[sioc_product_media]  WITH CHECK ADD  CONSTRAINT [FK_sioc_product_media_sioc_media] FOREIGN KEY([MediaId], [Specificulture])
REFERENCES [dbo].[sioc_media] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_product_media] CHECK CONSTRAINT [FK_sioc_product_media_sioc_media]
GO
ALTER TABLE [dbo].[sioc_product_media]  WITH CHECK ADD  CONSTRAINT [FK_sioc_product_media_sioc_product] FOREIGN KEY([ProductId], [Specificulture])
REFERENCES [dbo].[sioc_product] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_product_media] CHECK CONSTRAINT [FK_sioc_product_media_sioc_product]
GO
ALTER TABLE [dbo].[sioc_product_module]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Product_Module_TTS_Module1] FOREIGN KEY([ModuleId], [Specificulture])
REFERENCES [dbo].[sioc_module] ([Id], [Specificulture])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[sioc_product_module] CHECK CONSTRAINT [FK_TTS_Product_Module_TTS_Module1]
GO
ALTER TABLE [dbo].[sioc_product_module]  WITH CHECK ADD  CONSTRAINT [FK_TTS_Product_Module_TTS_Product] FOREIGN KEY([ProductId], [Specificulture])
REFERENCES [dbo].[sioc_product] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_product_module] CHECK CONSTRAINT [FK_TTS_Product_Module_TTS_Product]
GO
ALTER TABLE [dbo].[sioc_related_product]  WITH CHECK ADD  CONSTRAINT [FK_sioc_related_product_sioc_product] FOREIGN KEY([SourceProductId], [Specificulture])
REFERENCES [dbo].[sioc_product] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_related_product] CHECK CONSTRAINT [FK_sioc_related_product_sioc_product]
GO
ALTER TABLE [dbo].[sioc_related_product]  WITH CHECK ADD  CONSTRAINT [FK_sioc_related_product_sioc_product1] FOREIGN KEY([RelatedProductId], [Specificulture])
REFERENCES [dbo].[sioc_product] ([Id], [Specificulture])
GO
ALTER TABLE [dbo].[sioc_related_product] CHECK CONSTRAINT [FK_sioc_related_product_sioc_product1]
GO
ALTER TABLE [dbo].[sioc_template]  WITH CHECK ADD  CONSTRAINT [FK_sioc_template_file_sioc_template] FOREIGN KEY([TemplateId])
REFERENCES [dbo].[sioc_theme] ([Id])
GO
ALTER TABLE [dbo].[sioc_template] CHECK CONSTRAINT [FK_sioc_template_file_sioc_template]
GO
