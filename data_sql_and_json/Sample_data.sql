------------------SAMPLE DATA--------------------
INSERT [dbo].[products] ([product_id], [product_name], [category], [price]) VALUES (1, N'Wireless Mouse', N'Electronics', CAST(799.99 AS Decimal(10, 2)))
GO
INSERT [dbo].[products] ([product_id], [product_name], [category], [price]) VALUES (2, N'Bluetooth Speaker', N'Electronics', CAST(1299.49 AS Decimal(10, 2)))
GO
INSERT [dbo].[products] ([product_id], [product_name], [category], [price]) VALUES (3, N'Yoga Mat', N'Fitness', CAST(499.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[products] ([product_id], [product_name], [category], [price]) VALUES (4, N'Laptop Stand', N'Accessories', CAST(999.99 AS Decimal(10, 2)))
GO
INSERT [dbo].[products] ([product_id], [product_name], [category], [price]) VALUES (5, N'Notebook Set', N'Stationery', CAST(149.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[products] ([product_id], [product_name], [category], [price]) VALUES (6, N'Water Bottle', N'Fitness', CAST(299.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[products] ([product_id], [product_name], [category], [price]) VALUES (7, N'Smartwatch', N'Electronics', CAST(4999.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[products] ([product_id], [product_name], [category], [price]) VALUES (8, N'Desk Organizer', N'Accessories', CAST(399.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[products] ([product_id], [product_name], [category], [price]) VALUES (9, N'Dumbbell Set', N'Fitness', CAST(1999.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[products] ([product_id], [product_name], [category], [price]) VALUES (10, N'Pen Drive 32GB', N'Electronics', CAST(599.00 AS Decimal(10, 2)))
GO
INSERT [dbo].[stores] ([store_id], [store_name], [location]) VALUES (1, N'City Mall Store', N'Mumbai')
GO
INSERT [dbo].[stores] ([store_id], [store_name], [location]) VALUES (2, N'High Street Store', N'Delhi')
GO
INSERT [dbo].[stores] ([store_id], [store_name], [location]) VALUES (3, N'Tech World Outlet', N'Bangalore')
GO
INSERT [dbo].[stores] ([store_id], [store_name], [location]) VALUES (4, N'Downtown Mini Store', N'Pune')
GO
INSERT [dbo].[stores] ([store_id], [store_name], [location]) VALUES (5, N'Mega Plaza', N'Chennai')
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (1, 127, 8, 4, 4, CAST(N'2025-03-31' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (2, 105, 3, 4, 5, CAST(N'2024-11-12' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (3, 116, 2, 2, 3, CAST(N'2025-05-01' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (4, 120, 8, 1, 1, CAST(N'2024-11-02' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (5, 105, 5, 2, 1, CAST(N'2025-03-17' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (6, 110, 7, 3, 5, CAST(N'2025-01-04' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (7, 110, 7, 2, 5, CAST(N'2025-01-01' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (8, 126, 7, 5, 2, CAST(N'2025-06-08' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (9, 123, 1, 3, 2, CAST(N'2024-10-08' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (10, 124, 2, 2, 5, CAST(N'2024-08-27' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (11, 102, 1, 3, 2, CAST(N'2024-08-11' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (12, 108, 5, 1, 4, CAST(N'2025-05-26' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (13, 104, 3, 3, 4, CAST(N'2025-05-04' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (14, 120, 1, 4, 5, CAST(N'2024-07-17' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (15, 121, 6, 5, 5, CAST(N'2025-05-19' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (16, 118, 6, 2, 4, CAST(N'2024-11-29' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (17, 109, 8, 5, 5, CAST(N'2024-07-10' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (18, 103, 1, 4, 3, CAST(N'2024-09-05' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (19, 116, 8, 4, 4, CAST(N'2024-07-14' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (20, 130, 5, 1, 2, CAST(N'2024-07-30' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (21, 105, 1, 3, 5, CAST(N'2024-10-02' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (22, 107, 9, 3, 4, CAST(N'2024-11-16' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (23, 122, 9, 4, 2, CAST(N'2025-04-30' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (24, 125, 1, 5, 1, CAST(N'2024-07-14' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (25, 116, 8, 4, 5, CAST(N'2024-12-13' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (26, 126, 6, 2, 2, CAST(N'2024-09-21' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (27, 127, 8, 1, 1, CAST(N'2024-10-10' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (28, 101, 7, 5, 3, CAST(N'2024-11-15' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (29, 119, 9, 4, 2, CAST(N'2025-06-03' AS Date))
GO
INSERT [dbo].[transactions] ([transaction_id], [customer_id], [product_id], [store_id], [quantity], [transaction_date]) VALUES (30, 116, 8, 4, 5, CAST(N'2025-03-16' AS Date))
GO
