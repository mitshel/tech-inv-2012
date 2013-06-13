DELETE FROM [dbo].[ti_Users];
GO
SET IDENTITY_INSERT [dbo].[ti_Users] ON;
GO
INSERT INTO [dbo].[ti_Users]
	([user_id], [otv_id], [uid], [uname], [fio], [status], [access])
VALUES
	(2, 0, 5, 'LPU\shelepnevdv', NULL, 1, '111111111111111111111111111111111111111111');

GO
SET IDENTITY_INSERT [dbo].[ti_Users] OFF;
GO
