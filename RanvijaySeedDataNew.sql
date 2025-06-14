USE [LibraryRanvijayProject.mdf]
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'03221a77-15b9-4bd1-bc16-68e65de46ac7', N'Member', N'MEMBER', NULL)
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'0c5a56dd-139c-47af-a163-97caa379074c', N'Librarian', N'LIBRARIAN', NULL)
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'e895bf49-2bd2-4676-a41a-38eeeda15569', N'SuperAdmin', N'SUPERADMIN', NULL)
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'0fd66554-e53a-4187-8d5f-a84555386ec0', N'SuperAdmin@gmail.com', N'SUPERADMIN@GMAIL.COM', N'SuperAdmin@gmail.com', N'SUPERADMIN@GMAIL.COM', 1, N'AQAAAAIAAYagAAAAEJqzWk5djCE9hJkKZtB2qhFDp2eBhhTxRMQxV9Jf6vNUUqhxB3uSs90T2uY5gih99w==', N'5NAFV3Q7PKXE6OHGQGMHGZIVVAK3PXPE', N'ead0988f-bd32-4dee-bb1d-2a0d81a7bca6', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'15cc438c-25bb-46ab-8493-f48e7b411822', N'member4@gmail.com', N'MEMBER4@GMAIL.COM', N'member4@gmail.com', N'MEMBER4@GMAIL.COM', 1, N'AQAAAAIAAYagAAAAEEMeb72XfZgd3O6VFckV3IZW6AM2m7eZy68oKG3oodbdRbFivSU3UvRxRfPt88sTSQ==', N'U6XW3TQLW66TURSIDO7QEDOYHY27CBH5', N'3b397868-fe20-40a2-be1a-0f609078f233', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'35febdde-43ab-4e3e-b30b-356511bfd900', N'Librarian@gmail.com', N'LIBRARIAN@GMAIL.COM', N'Librarian@gmail.com', N'LIBRARIAN@GMAIL.COM', 1, N'AQAAAAIAAYagAAAAEO/8gINGx2aupM+qUkgv0hhbP3bH79vrmKSYTIPRlrb1bbgT7M5GZCoKrFNcwmyjqA==', N'LAZX7OCFTYVGOCDO3CYWVRG7RAQC4V2P', N'015a6344-877e-4b9f-82ed-2d5a6472b1f0', NULL, 0, 0, NULL, 1, 0)
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'86be58c4-cddc-4f6d-aca4-73d24557e0c6', N'member3@gmail.com', N'MEMBER3@GMAIL.COM', N'member3@gmail.com', N'MEMBER3@GMAIL.COM', 1, N'AQAAAAIAAYagAAAAEMPwPy1+Pdvs4S3x80TBDHtdiikd0UlXCpNdWzWq0v7mbDaNxh7SIzao3wDJ4As2OA==', N'L5JMVWFLD6RRGWUC2MFY57S2Z6MQ7DZO', N'2f401ea1-9876-4899-8d59-54ded43a7571', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'15cc438c-25bb-46ab-8493-f48e7b411822', N'03221a77-15b9-4bd1-bc16-68e65de46ac7')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'86be58c4-cddc-4f6d-aca4-73d24557e0c6', N'03221a77-15b9-4bd1-bc16-68e65de46ac7')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'35febdde-43ab-4e3e-b30b-356511bfd900', N'0c5a56dd-139c-47af-a163-97caa379074c')
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'0fd66554-e53a-4187-8d5f-a84555386ec0', N'e895bf49-2bd2-4676-a41a-38eeeda15569')
GO
SET IDENTITY_INSERT [dbo].[Library] ON 

INSERT [dbo].[Library] ([LibraryId], [Name], [Address]) VALUES (1, N'Genetic Library', N'Bukit Merah')
SET IDENTITY_INSERT [dbo].[Library] OFF
GO
SET IDENTITY_INSERT [dbo].[Book] ON 

INSERT [dbo].[Book] ([BookId], [Tittle], [Author], [publisher], [year], [copiesAvailable], [LibraryId], [ImageUrl]) VALUES (2, N'Atmosphere', N'Taylor Jenkins Reid', N'Amazon', 2025, 10, 1, N'Atmosphere.jpg')
INSERT [dbo].[Book] ([BookId], [Tittle], [Author], [publisher], [year], [copiesAvailable], [LibraryId], [ImageUrl]) VALUES (3, N'Careless People', N'Sarah Wynn-Williams', N'Amazon', 2025, 10, 1, N'Careless People.jpg')
INSERT [dbo].[Book] ([BookId], [Tittle], [Author], [publisher], [year], [copiesAvailable], [LibraryId], [ImageUrl]) VALUES (5, N'The Names', N'Florence Knapp', N'Amazon', 2025, 10, 1, N'The Names.jpg')
INSERT [dbo].[Book] ([BookId], [Tittle], [Author], [publisher], [year], [copiesAvailable], [LibraryId], [ImageUrl]) VALUES (6, N'The Poppy Fields', N'Nikki Erlick', N'Amazon', 2025, 10, 1, N'The Poppy Fields.jpg')
INSERT [dbo].[Book] ([BookId], [Tittle], [Author], [publisher], [year], [copiesAvailable], [LibraryId], [ImageUrl]) VALUES (7, N'Seeking Shelter', N'Jeff Hobbs', N'Amazon', 2025, 10, 1, N'Seeking Shelter.jpg')
INSERT [dbo].[Book] ([BookId], [Tittle], [Author], [publisher], [year], [copiesAvailable], [LibraryId], [ImageUrl]) VALUES (8, N'One Golden Summer', N'Carley Fortune', N'Amazon', 2025, 10, 1, N'One Golden Summer.jpg')
INSERT [dbo].[Book] ([BookId], [Tittle], [Author], [publisher], [year], [copiesAvailable], [LibraryId], [ImageUrl]) VALUES (9, N'Wild Dark Shore', N' Charlotte McConaghy', N'Amazon', 2025, 10, 1, N'Wild Dark Shore.jpg')
INSERT [dbo].[Book] ([BookId], [Tittle], [Author], [publisher], [year], [copiesAvailable], [LibraryId], [ImageUrl]) VALUES (10, N'King of Ashes', N'S. A. Cosby', N'Amazon', 2025, 10, 1, N'King of Ashes.jpg')
INSERT [dbo].[Book] ([BookId], [Tittle], [Author], [publisher], [year], [copiesAvailable], [LibraryId], [ImageUrl]) VALUES (11, N'No More Tears', N'Gardiner Harris', N'Amazon', 2025, 10, 1, N'No More Tearor.jpg')
INSERT [dbo].[Book] ([BookId], [Tittle], [Author], [publisher], [year], [copiesAvailable], [LibraryId], [ImageUrl]) VALUES (12, N'The Emperor of Gladness', N'Ocean Vuong', N'Amazon', 2025, 10, 1, N'The Emperor of Gladness.jpg')
INSERT [dbo].[Book] ([BookId], [Tittle], [Author], [publisher], [year], [copiesAvailable], [LibraryId], [ImageUrl]) VALUES (13, N'Sunrise on the Reaping (A Hunger Games', N'Suzanne Collins', N'Amazon', 2025, 10, 1, N'Sunrise on the Reaping.jpg')
SET IDENTITY_INSERT [dbo].[Book] OFF
GO
SET IDENTITY_INSERT [dbo].[Staff] ON 

INSERT [dbo].[Staff] ([StaffId], [StafFName], [StafLName], [position], [LibraryId]) VALUES (1, N'Amanda ', N'Page', N'Librarian', 1)
SET IDENTITY_INSERT [dbo].[Staff] OFF
GO
SET IDENTITY_INSERT [dbo].[Member] ON 

INSERT [dbo].[Member] ([MemberId], [FName], [lName], [Email], [phone]) VALUES (1, N'John', N'Smith', N'member3@gmail.com', N'34343434')
INSERT [dbo].[Member] ([MemberId], [FName], [lName], [Email], [phone]) VALUES (3, N'Amanda', N'Tan', N'member4@gmail.com', N'99349394')
SET IDENTITY_INSERT [dbo].[Member] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'00000000000000_CreateIdentitySchema', N'9.0.5')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250605034404_InitialCerate', N'9.0.5')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250606032811_AddImageUrlField', N'9.0.5')
GO
SET IDENTITY_INSERT [dbo].[Author] ON 

INSERT [dbo].[Author] ([Authorid], [FName], [LName], [Genre]) VALUES (1, N'Nicolas', N'Sparks', N'Fiction')
INSERT [dbo].[Author] ([Authorid], [FName], [LName], [Genre]) VALUES (2, N'Michael ', N'Connely', N'Fiction')
SET IDENTITY_INSERT [dbo].[Author] OFF
GO
