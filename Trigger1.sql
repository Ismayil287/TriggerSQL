USE RegistrationDB
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create trigger Trigger1
on database
for 
drop_table
as
print 'You do not have permission to take any action on this database!'
rollback;
GO
