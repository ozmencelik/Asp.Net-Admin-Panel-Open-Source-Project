/****** Object:  Table [dbo].[contact]    Script Date: 11.03.2018 05:56:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[contact](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[SenderName] [nvarchar](max) NULL,
	[ContactMessage] [nvarchar](max) NULL,
	[SentDate] [nvarchar](max) NULL,
	[IsRead] [bit] NULL,
 CONSTRAINT [PK_contact] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[gallericategories]    Script Date: 11.03.2018 05:56:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[gallericategories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[GaleryCategoryNameTR] [nvarchar](max) NULL,
	[GaleryCategoryNameEN] [nvarchar](max) NULL,
 CONSTRAINT [PK_galericategories] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[galleries]    Script Date: 11.03.2018 05:56:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[galleries](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[GaleryNameTR] [nvarchar](max) NULL,
	[GaleryNameEN] [nvarchar](max) NULL,
	[GaleryCategory] [nvarchar](max) NULL,
	[GaleryPhoto1] [nvarchar](max) NULL,
	[GaleryPhoto2] [nvarchar](max) NULL,
	[GaleryPhoto3] [nvarchar](max) NULL,
	[GaleryPhoto4] [nvarchar](max) NULL,
 CONSTRAINT [PK_a] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[generalsettings]    Script Date: 11.03.2018 05:56:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[generalsettings](
	[id] [int] NOT NULL,
	[CompanyName] [nvarchar](max) NULL,
	[Keywords] [nvarchar](max) NULL,
	[SiteUrl] [nvarchar](max) NULL,
	[CompanyEmail] [nvarchar](max) NULL,
	[CompanyPhone] [nvarchar](max) NULL,
	[CompanyAddress] [nvarchar](max) NULL,
	[WeekdaysWorkingHours] [nvarchar](max) NULL,
	[WeekendWorkingHours] [nvarchar](max) NULL,
	[Copyright] [nvarchar](max) NULL,
	[CompanyFacebook] [nvarchar](max) NULL,
	[CompanyTwitter] [nvarchar](max) NULL,
	[CompanyLinkedin] [nvarchar](max) NULL,
	[CompanySkype] [nvarchar](max) NULL,
	[SiteStution] [nvarchar](max) NULL,
	[SiteLogo] [nvarchar](max) NULL,
	[firstrecord] [int] NULL,
 CONSTRAINT [PK_generalsettings] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[languages]    Script Date: 11.03.2018 05:56:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[languages](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[DisplayName] [nvarchar](max) NULL,
 CONSTRAINT [PK_languages] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[news]    Script Date: 11.03.2018 05:56:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[news](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[NewsTitleTR] [nvarchar](max) NULL,
	[NewsTitleEN] [nvarchar](max) NULL,
	[NewsContentTR] [nvarchar](max) NULL,
	[NewsContentEN] [nvarchar](max) NULL,
	[NewsDate] [nvarchar](max) NULL,
	[NewsImage] [nvarchar](max) NULL,
 CONSTRAINT [PK_News] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[notifications]    Script Date: 11.03.2018 05:56:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[notifications](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[NotificationDescription] [nvarchar](max) NULL,
	[SentDate] [nvarchar](max) NULL,
	[IsRead] [bit] NULL,
 CONSTRAINT [PK_notifications] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[pages]    Script Date: 11.03.2018 05:56:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pages](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[PageTitleTR] [nvarchar](max) NULL,
	[PageContentTR] [nvarchar](max) NULL,
	[SmallPicture] [nvarchar](max) NULL,
	[ContentPicture] [nvarchar](max) NULL,
	[PageUrl] [nvarchar](max) NULL,
	[PageTitleEN] [nvarchar](max) NULL,
	[PageContentEN] [nvarchar](max) NULL,
 CONSTRAINT [PK_pages] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[partners]    Script Date: 11.03.2018 05:56:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[partners](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[PartnerName] [nvarchar](max) NULL,
	[PartnerLogo] [nvarchar](max) NULL,
 CONSTRAINT [PK_partners] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[productcategory]    Script Date: 11.03.2018 05:56:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[productcategory](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ProductCategoryNameTR] [nvarchar](max) NULL,
	[ProductCategoryNameEN] [nvarchar](max) NULL,
 CONSTRAINT [PK_a_4] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[products]    Script Date: 11.03.2018 05:56:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[products](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ProductCategoryName] [nvarchar](max) NULL,
	[ProductNameTR] [nvarchar](max) NULL,
	[ProductDescriptionTR] [nvarchar](max) NULL,
	[ProductCode] [nvarchar](max) NULL,
	[ProductPhoto] [nvarchar](max) NULL,
	[ProductNameEN] [nvarchar](max) NULL,
	[ProductDescriptionEN] [nvarchar](max) NULL,
	[ProductURL] [nvarchar](max) NULL,
 CONSTRAINT [PK_a_3] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[reference]    Script Date: 11.03.2018 05:56:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[reference](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ReferenceNameTR] [nvarchar](max) NULL,
	[ReferenceCategory] [nvarchar](max) NULL,
	[ReferenceLogo] [nvarchar](max) NULL,
	[ReferenceDescriptionTR] [nvarchar](max) NULL,
	[ReferenceDescriptionEN] [nvarchar](max) NULL,
	[ReferenceNameEN] [nvarchar](max) NULL,
 CONSTRAINT [PK_references] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[referencecategories]    Script Date: 11.03.2018 05:56:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[referencecategories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ReferenceCategoryNameTR] [nvarchar](max) NULL,
	[ReferenceCategoryNameEN] [nvarchar](max) NULL,
 CONSTRAINT [PK_referencecategories] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[roles]    Script Date: 11.03.2018 05:56:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[roles](
	[pkID] [int] IDENTITY(1,1) NOT NULL,
	[UserGroupTR] [nvarchar](max) NULL,
	[UserGroupEN] [nvarchar](max) NULL,
 CONSTRAINT [PK_roles] PRIMARY KEY CLUSTERED 
(
	[pkID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[services]    Script Date: 11.03.2018 05:56:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[services](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[ServiceTitleTR] [nvarchar](max) NULL,
	[ServiceTitleEN] [nvarchar](max) NULL,
	[ServiceDescriptionTR] [nvarchar](max) NULL,
	[ServiceDescriptionEN] [nvarchar](max) NULL,
	[ServicePhoto1] [nvarchar](max) NULL,
	[ServicePhoto2] [nvarchar](max) NULL,
	[ServicePhoto3] [nvarchar](max) NULL,
	[ServicePhoto4] [nvarchar](max) NULL,
 CONSTRAINT [PK_a_1] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[slidercategories]    Script Date: 11.03.2018 05:56:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[slidercategories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[SliderCategoryNameTR] [nvarchar](max) NULL,
	[SliderCategoryNameEN] [nvarchar](max) NULL,
 CONSTRAINT [PK_slidercategories] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sliders]    Script Date: 11.03.2018 05:56:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sliders](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[SliderNameTR] [nvarchar](max) NULL,
	[SliderCategory] [nvarchar](max) NULL,
	[SliderPhoto1] [nvarchar](max) NULL,
	[SliderPhoto2] [nvarchar](max) NULL,
	[SliderPhoto3] [nvarchar](max) NULL,
	[SliderPhoto4] [nvarchar](max) NULL,
	[SliderNameEN] [nvarchar](max) NULL,
 CONSTRAINT [PK_a_2] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[StaffJobPosition]    Script Date: 11.03.2018 05:56:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[StaffJobPosition](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[StaffJobPositionTR] [nvarchar](max) NULL,
	[StaffJobPositionEN] [nvarchar](max) NULL,
 CONSTRAINT [PK_StaffJobPosition] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[staffs]    Script Date: 11.03.2018 05:56:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[staffs](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[StaffName] [nvarchar](max) NULL,
	[StaffPhone] [nvarchar](max) NULL,
	[StaffEmail] [nvarchar](max) NULL,
	[StaffJobPosition] [nvarchar](max) NULL,
	[StaffProfilePhoto] [nvarchar](max) NULL,
 CONSTRAINT [PK_staffs] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[users]    Script Date: 11.03.2018 05:56:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [nvarchar](max) NULL,
	[Password] [nvarchar](max) NULL,
	[NameSurname] [nvarchar](max) NULL,
	[ProfilePhoto] [nvarchar](max) NULL,
	[RoleID] [int] NULL,
	[Email] [nvarchar](max) NULL,
	[ConfirmPassword] [nvarchar](max) NULL,
 CONSTRAINT [PK_user] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[contact] ON 

INSERT [dbo].[contact] ([id], [SenderName], [ContactMessage], [SentDate], [IsRead]) VALUES (1, N'Deneme Ziyaretçi', N'Deneme Mesajdır', N'09.03.2018', 0)
INSERT [dbo].[contact] ([id], [SenderName], [ContactMessage], [SentDate], [IsRead]) VALUES (2, N'fatmagül', N'hahaha', N'09.03.2018', 0)
SET IDENTITY_INSERT [dbo].[contact] OFF
SET IDENTITY_INSERT [dbo].[gallericategories] ON 

INSERT [dbo].[gallericategories] ([id], [GaleryCategoryNameTR], [GaleryCategoryNameEN]) VALUES (1, N'Deneme Galeri Kategori 1', N'Test Gallery Category 1')
SET IDENTITY_INSERT [dbo].[gallericategories] OFF
SET IDENTITY_INSERT [dbo].[galleries] ON 

INSERT [dbo].[galleries] ([id], [GaleryNameTR], [GaleryNameEN], [GaleryCategory], [GaleryPhoto1], [GaleryPhoto2], [GaleryPhoto3], [GaleryPhoto4]) VALUES (1, N'Deneme Galeri 1', N'Test Gallery 1', N'2', N'~\Content\img\uploads\photo1.png', N'~\Content\img\uploads\photo2.png', N'~\Content\img\uploads\photo3.jpg', N'~\Content\img\uploads\photo4.jpg')
INSERT [dbo].[galleries] ([id], [GaleryNameTR], [GaleryNameEN], [GaleryCategory], [GaleryPhoto1], [GaleryPhoto2], [GaleryPhoto3], [GaleryPhoto4]) VALUES (2, N'Deneme Galeri 2', N'Test Galeri 2', N'0', N'~\Content\img\uploads\photo4.jpg', N'~\Content\img\uploads\photo3.jpg', N'~\Content\img\uploads\photo2.png', N'~\Content\img\uploads\photo1.png')
SET IDENTITY_INSERT [dbo].[galleries] OFF
INSERT [dbo].[generalsettings] ([id], [CompanyName], [Keywords], [SiteUrl], [CompanyEmail], [CompanyPhone], [CompanyAddress], [WeekdaysWorkingHours], [WeekendWorkingHours], [Copyright], [CompanyFacebook], [CompanyTwitter], [CompanyLinkedin], [CompanySkype], [SiteStution], [SiteLogo], [firstrecord]) VALUES (1, N'Deneme Firma Adı', N'firma,demo,deneme,admin,adminpaneli,kurumsal', N'http://localhost', N'sitemail@mail.com', N'0232 000 00 00', N'Deneme adres', N'08:30 - 18:30', N'08:90 - 15:00', N'Deneme Admin Paneli 1', N'https://www.facebook.com/', N'https://www.twitter.com/', N'https://www.inkedin.com', N'denemeadmin', N'chkopen', N'~\Content\img\uploads\logoyok.png981573715.png', 1)
SET IDENTITY_INSERT [dbo].[languages] ON 

INSERT [dbo].[languages] ([id], [DisplayName]) VALUES (1, N'tr-TR')
INSERT [dbo].[languages] ([id], [DisplayName]) VALUES (2, N'en-US')
SET IDENTITY_INSERT [dbo].[languages] OFF
SET IDENTITY_INSERT [dbo].[news] ON 

INSERT [dbo].[news] ([id], [NewsTitleTR], [NewsTitleEN], [NewsContentTR], [NewsContentEN], [NewsDate], [NewsImage]) VALUES (1, N'Deneme Haber Başlığı 1', N'Test News 1', N'<p>Deneme Haber Contenti</p>', N'<p>Test News Content</p>', N'26.02.2018', N'~\Content\img\uploads\photo2.png')
INSERT [dbo].[news] ([id], [NewsTitleTR], [NewsTitleEN], [NewsContentTR], [NewsContentEN], [NewsDate], [NewsImage]) VALUES (5, N'Deneme Haber Başlığı 1', N'Test News 1', N'<p>Deneme Haber Contenti</p>', N'<p>Test News Content</p>', N'26.02.2018', N'~\Content\img\uploads\photo1.png')
SET IDENTITY_INSERT [dbo].[news] OFF
SET IDENTITY_INSERT [dbo].[notifications] ON 

INSERT [dbo].[notifications] ([id], [NotificationDescription], [SentDate], [IsRead]) VALUES (1, N'test', N'09.03.2018', 1)
INSERT [dbo].[notifications] ([id], [NotificationDescription], [SentDate], [IsRead]) VALUES (2, N'test2', N'09.03.2018', 0)
SET IDENTITY_INSERT [dbo].[notifications] OFF
SET IDENTITY_INSERT [dbo].[pages] ON 

INSERT [dbo].[pages] ([id], [PageTitleTR], [PageContentTR], [SmallPicture], [ContentPicture], [PageUrl], [PageTitleEN], [PageContentEN]) VALUES (4, N'Lorem Ipsum Nedir?', N'<p><strong style="margin: 0px; padding: 0px; font-family: Open Sans, Arial, sans-serif; font-size: 14px; text-align: justify;">Lorem Ipsum</strong><span style="font-family: Open Sans, Arial, sans-serif; font-size: 14px; text-align: justify;">, dizgi ve baskı end&uuml;strisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının bir hurufat numune kitabı oluşturmak &uuml;zere bir yazı galerisini alarak karıştırdığı 1500lerden beri end&uuml;stri standardı sahte metinler olarak kullanılmıştır. Beşy&uuml;z yıl boyunca varlığını s&uuml;rd&uuml;rmekle kalmamış, aynı zamanda pek değişmeden elektronik dizgiye de sı&ccedil;ramıştır. 1960larda Lorem Ipsum pasajları da i&ccedil;eren Letraset yapraklarının yayınlanması ile ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum s&uuml;r&uuml;mleri i&ccedil;eren masa&uuml;st&uuml; yayıncılık yazılımları ile pop&uuml;ler olmuştur..</span></p>', N'~\Content\img\uploads\photo1.png', N'~\Content\img\uploads\photo1.png', N'LoremIpsum', N'What is Lorem Ipsum?', N'<p><strong style="margin: 0px; padding: 0px; font-family: Open Sans, Arial, sans-serif; font-size: 14px; text-align: justify;">Lorem Ipsum</strong><span style="font-family: Open Sans, Arial, sans-serif; font-size: 14px; text-align: justify;">&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</span></p>')
INSERT [dbo].[pages] ([id], [PageTitleTR], [PageContentTR], [SmallPicture], [ContentPicture], [PageUrl], [PageTitleEN], [PageContentEN]) VALUES (5, N'Neden Kullanırız?', N'<p><span style="font-family: Open Sans, Arial, sans-serif; font-size: 14px; text-align: justify;">Yinelenen bir sayfa i&ccedil;eriğinin okuyucunun dikkatini dağıttığı bilinen bir ger&ccedil;ektir. Lorem Ipsum kullanmanın amacı, s&uuml;rekli buraya metin gelecek, buraya metin gelecek yazmaya kıyasla daha dengeli bir harf dağılımı sağlayarak okunurluğu artırmasıdır. Şu anda bir&ccedil;ok masa&uuml;st&uuml; yayıncılık paketi ve web sayfa d&uuml;zenleyicisi, varsayılan mıgır metinler olarak Lorem Ipsum kullanmaktadır. Ayrıca arama motorlarında lorem ipsum anahtar s&ouml;zc&uuml;kleri ile arama yapıldığında hen&uuml;z tasarım aşamasında olan &ccedil;ok sayıda site listelenir. Yıllar i&ccedil;inde, bazen kazara, bazen bilin&ccedil;li olarak (&ouml;rneğin mizah katılarak), &ccedil;eşitli s&uuml;r&uuml;mleri geliştirilmiştir..</span></p>', N'~\Content\img\uploads\photo3.jpg', N'~\Content\img\uploads\photo3.jpg', N'LoremIpsum2', N'Why do we use it?', N'<p><span style="font-family: Open Sans, Arial, sans-serif; font-size: 14px; text-align: justify;">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using Content here, content here, making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for lorem ipsum will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</span></p>')
SET IDENTITY_INSERT [dbo].[pages] OFF
SET IDENTITY_INSERT [dbo].[partners] ON 

INSERT [dbo].[partners] ([id], [PartnerName], [PartnerLogo]) VALUES (1, N'Demo Partner', N'~\Content\img\uploads\Untitled-1.png')
INSERT [dbo].[partners] ([id], [PartnerName], [PartnerLogo]) VALUES (2, N'Demo Partner 2', N'~\Content\img\uploads\microsoft-partner-logo-2017.png')
SET IDENTITY_INSERT [dbo].[partners] OFF
SET IDENTITY_INSERT [dbo].[productcategory] ON 

INSERT [dbo].[productcategory] ([id], [ProductCategoryNameTR], [ProductCategoryNameEN]) VALUES (1, N'Deneme Ürün Kategorisi 1', N'Test Product Categpry 1')
INSERT [dbo].[productcategory] ([id], [ProductCategoryNameTR], [ProductCategoryNameEN]) VALUES (2, N'Deneme Ürün Kategorisi 2', N'Test Product Categpry 2')
SET IDENTITY_INSERT [dbo].[productcategory] OFF
SET IDENTITY_INSERT [dbo].[products] ON 

INSERT [dbo].[products] ([id], [ProductCategoryName], [ProductNameTR], [ProductDescriptionTR], [ProductCode], [ProductPhoto], [ProductNameEN], [ProductDescriptionEN], [ProductURL]) VALUES (6, N'0', N'Deneme Ürün Adı 1', N'<p>fgfghgfhgfhgfhgfjhgjhgjhgjhg</p>', N'001', N'~\Content\img\uploads\2.png', N'Test Product Name 1', N'<p>ttyytryuykjukjhkjhkjh</p>', N'DenemeUrun-1')
INSERT [dbo].[products] ([id], [ProductCategoryName], [ProductNameTR], [ProductDescriptionTR], [ProductCode], [ProductPhoto], [ProductNameEN], [ProductDescriptionEN], [ProductURL]) VALUES (7, N'0', N'Deneme Ürün Adı 2', N'<p>ghghhjhgjhgjhgjhgjhgjhgjhg</p>', N'002', N'~\Content\img\uploads\1.png', N'Test Product Name 2', N'<p>fgfghghgfhgfhgfhgfhgfhgfhgf</p>', N'DenemeUrun-2')
SET IDENTITY_INSERT [dbo].[products] OFF
SET IDENTITY_INSERT [dbo].[reference] ON 

INSERT [dbo].[reference] ([id], [ReferenceNameTR], [ReferenceCategory], [ReferenceLogo], [ReferenceDescriptionTR], [ReferenceDescriptionEN], [ReferenceNameEN]) VALUES (1, N'Deneme Referans 1', N'2', N'~\Content\img\uploads\microsoft-partner-logo-2017.png', N'<p>Referans yazısı vs vs vs&nbsp;</p>', N'<p>Lorem Ipsum bla bla bla</p>', N'Test Reference 1')
INSERT [dbo].[reference] ([id], [ReferenceNameTR], [ReferenceCategory], [ReferenceLogo], [ReferenceDescriptionTR], [ReferenceDescriptionEN], [ReferenceNameEN]) VALUES (2, N'Deneme Referans 2', N'0', N'~\Content\img\uploads\Untitled-1.png', N'<p>fdsfdsfdsf</p>', N'<p>gfdgfdgfdgd</p>', N'Test Reference 2')
INSERT [dbo].[reference] ([id], [ReferenceNameTR], [ReferenceCategory], [ReferenceLogo], [ReferenceDescriptionTR], [ReferenceDescriptionEN], [ReferenceNameEN]) VALUES (3, N'Deneme Referans 3', N'0', N'~\Content\img\uploads\Google-Partner-Logo.jpg', N'<p>gfgfdgfdgfd</p>', N'<p>rewrerewrew</p>', N'Test Reference 3')
SET IDENTITY_INSERT [dbo].[reference] OFF
SET IDENTITY_INSERT [dbo].[referencecategories] ON 

INSERT [dbo].[referencecategories] ([id], [ReferenceCategoryNameTR], [ReferenceCategoryNameEN]) VALUES (1, N'Deneme Referans Kategori 1', N'Test Reference Category 1')
SET IDENTITY_INSERT [dbo].[referencecategories] OFF
SET IDENTITY_INSERT [dbo].[roles] ON 

INSERT [dbo].[roles] ([pkID], [UserGroupTR], [UserGroupEN]) VALUES (1, N'Admin', N'Admin')
SET IDENTITY_INSERT [dbo].[roles] OFF
SET IDENTITY_INSERT [dbo].[services] ON 

INSERT [dbo].[services] ([id], [ServiceTitleTR], [ServiceTitleEN], [ServiceDescriptionTR], [ServiceDescriptionEN], [ServicePhoto1], [ServicePhoto2], [ServicePhoto3], [ServicePhoto4]) VALUES (1, N'Deneme Hizmet 1', N'Test Service 1', N'<p>bu &ouml;rnek bir hizmet yazısıdır.</p>', N'<p>Lorem Ipsum bla bla bla..</p>', N'/Content/img/uploads/a_3.jpg', N'/Content/img/uploads/d_2.jpg', N'/Content/img/uploads/f_1.jpg', N'/Content/img/uploads/i_3.jpg')
SET IDENTITY_INSERT [dbo].[services] OFF
SET IDENTITY_INSERT [dbo].[slidercategories] ON 

INSERT [dbo].[slidercategories] ([id], [SliderCategoryNameTR], [SliderCategoryNameEN]) VALUES (1, N'Deneme Slider Kategorisi 1', N'Test Slider Category 1')
SET IDENTITY_INSERT [dbo].[slidercategories] OFF
SET IDENTITY_INSERT [dbo].[sliders] ON 

INSERT [dbo].[sliders] ([id], [SliderNameTR], [SliderCategory], [SliderPhoto1], [SliderPhoto2], [SliderPhoto3], [SliderPhoto4], [SliderNameEN]) VALUES (1, N'Deneme Slider 1', N'2', N'~\Content\img\uploads\photo1.png', N'~\Content\img\uploads\photo2.png', N'~\Content\img\uploads\photo3.jpg', N'~\Content\img\uploads\photo4.jpg', N'Test Slider 1')
SET IDENTITY_INSERT [dbo].[sliders] OFF
SET IDENTITY_INSERT [dbo].[StaffJobPosition] ON 

INSERT [dbo].[StaffJobPosition] ([id], [StaffJobPositionTR], [StaffJobPositionEN]) VALUES (1, N'Deneme Personel Görevi 1', N'Test Staff Position 1')
SET IDENTITY_INSERT [dbo].[StaffJobPosition] OFF
SET IDENTITY_INSERT [dbo].[staffs] ON 

INSERT [dbo].[staffs] ([id], [StaffName], [StaffPhone], [StaffEmail], [StaffJobPosition], [StaffProfilePhoto]) VALUES (4, N'Deneme Personel', N'02320000001', N'emaal@mail.com', N'0', N'/Content/img/uploads/user7-128x128_1.jpg')
INSERT [dbo].[staffs] ([id], [StaffName], [StaffPhone], [StaffEmail], [StaffJobPosition], [StaffProfilePhoto]) VALUES (5, N'Deneme Personel 2', N'02320000000', N'email2@mail.com', N'2', N'/Content/img/uploads/user5-128x128.jpg')
SET IDENTITY_INSERT [dbo].[staffs] OFF
SET IDENTITY_INSERT [dbo].[users] ON 

INSERT [dbo].[users] ([id], [UserName], [Password], [NameSurname], [ProfilePhoto], [RoleID], [Email], [ConfirmPassword]) VALUES (1, N'Admin', N'12345', N'Admin', N'~\Content\img\uploads\avatar5.png', 1, N'admin@admin.com', N'12345')
SET IDENTITY_INSERT [dbo].[users] OFF

