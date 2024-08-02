CREATE Procedure Test AS    
Begin
    Select count(*) as CountTest from [$(ParentDatabaseName)].[dbo].[Location] 
End

