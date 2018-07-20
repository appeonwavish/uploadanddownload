$PBExportHeader$new.sra
$PBExportComments$Generated Application Object
forward
global type new from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type new from application
string appname = "new"
end type
global new new

on new.create
appname="new"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on new.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(testwin)
//test pull1111111---conflict
end event

