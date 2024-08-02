# sdkstyledbproject
This project has been created to investigate the issue with variable replacement not working for MSBuild.Sdk.SqlProj 
The build order has been defined such that TestParentDb is build first and deployed to database defined in the csproj file.
Then Test.Sql project is build. It has 2 objects both referencing the TestParentDB table "Location"
It fails as it cannot find the defined sqlcmd variable.
Once we remove the view it will work and properly replaces the variable.
