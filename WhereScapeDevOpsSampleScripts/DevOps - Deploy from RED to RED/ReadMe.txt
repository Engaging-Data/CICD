-------------------------------------------------------------------------------
-
- Platform:      Platform name(s) or All Platforms
-
- Compatibility: Minimum RED version compatibility, e.g. 8.6.x
-
- Purpose:       Uses MED.EXE to create a application from a Group, Project or
-                containing all entities in the source repository
-
-                Includes sample GIT integration commands that have NOT been
-                tested
-
-                Uses MED.EXE to create a restore point application for all
-                entities from the deployment application that exist in the 
-                target repository
-
-                Uses REDCLI.EXE to deploy the generated application to the
-                target repository
-
-                Script could be amended to accept parameters for some of the 
-                variables values
-
-------------------------------------------------------------------------------
- CHANGE HISTORY
- Date     Author          Comment
- -------- --------------- ----------------------------------------------------
- 20000101 Your Name       Change description or Initial version 
-------------------------------------------------------------------------------
Installation Instructions
=========================
Edit the script and amend the variable values for your environment:

EXE_DIR		RED installation directory
APP_DIR		Directory in which to create applcations
APP_NUM		Application Identifier
APP_VER		Application Version
RES_NUM     Restore Point Application Identifier
RES_VER     Restore Point Application Version
RED_ARC		RED architecture - 32 or 64 

SRC_DSN		Source Repository DSN name
SRC_DBN		Source Repository Database Name
SRC_USR		Source Repository User ID
SRC_PWD		Source Repository Password
SRC_GRP		Name of RED Group to Deploy (can be blank)
SRC_PRJ		Name of RED Project to Deploy (can be blank)

RED_USR		RED User Name
TGT_DSN		Target Repository DSN Name
TGT_DBN		Target repository Database Name
TGT_USR		Target Repository User ID
TGT_PWD		Target Repository Password
LOG_FIL		Full path and file name of redcli log file

NOTES:

1. The RED installation directory (EXE_DIR) and application directory (APP_DIR) values must NOT have a trailing backslash, i.e.:

   "C:\WhereScape\Deployments"  - works
   "C:\WhereScape\Deployments\" - does NOT work

2. If no user name (SRC_USR / TGT_USR) is provided, Windows Authentication is assumed

3. Contents of the generated deployment application:

   - Group Name (SRC_GRP) provided								- the group will be deployed
   - no Group Name (SRC_GRP) / Project Name (SRC_PRJ) provided	- the project will be deployed
   - no Group Name (SRC_GRP) / no Project Name (SRC_PRJ)		- all entities will be deployed

Usage Notes
===========
Run from the Windows command line