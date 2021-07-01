-------------------------------------------------------------------------------
-
- Platform:      All Platforms
-
- Compatibility: Minimum RED version compatibility 8.5.1
-
- Purpose:       Sample of command line to deploy from 3D to RED
-
-                Uses 3D JAR to export a model
-
-                Includes sample GIT integration commands that have NOT been
-                tested
-
-                Uses REDCLI.EXE to deploy the model to the target repository
-
-                Script could be amended to accept parameters for some of the 
-                variables values
-
-------------------------------------------------------------------------------
- CHANGE HISTORY
- Date     Author          Comment
- -------- --------------- ----------------------------------------------------
- 20210421 P Callaghan     Initial version 
-------------------------------------------------------------------------------
Pre-Requisites
==============
- generated export XML from 3D

Installation Instructions
=========================
- amend following variable values for your environment:

  WRK_DIR       Directory for XML, DDL and log files
  INS_DIR		WhereScape 3D installation path (no trailing backslash)
  INS_DIR		WhereScape 3D installation path (no trailing backslash)
  EXE_DIR		RED installation directory

  REPO_3D		3D Repository Name
  CATG_3D		Model Category
  MOD_NAM		Model Name
  MOD_VER		Model Version

  RED_MET		RED Repository DSN
  RED_ARC		RED Architecture - 32 or 64
  RED_USR		RED User Name

- Optionally add the User Name and Password arguments for the RED repository

Usage Notes
===========
- Run from the Windows command line