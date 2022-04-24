/**
 * 
 * WARNING! This file was autogenerated by: 
 *  _   _ _   _ __   __ 
 * | | | | | | |\ \ / / 
 * | | | | |_| | \ V /  
 * | | | |  _  | /   \  
 * | |_| | | | |/ /^\ \ 
 *  \___/\_| |_/\/   \/ 
 * 
 * This file was autogenerated by UnrealHxGenerator using UHT definitions.
 * It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
 * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.pythonscriptplugin;

/**
  Controls the execution mode used for the Python command.
**/
@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Public/PythonScriptTypes.h")
@:uname("EPythonCommandExecutionMode")
@:class @:uextern @:uenum extern enum EPythonCommandExecutionMode {
  
  /**
    Execute the Python command as a file. This allows you to execute either a literal Python script containing multiple statements, or a file with optional arguments.
  **/
  ExecuteFile;
  
  /**
    Execute the Python command as a single statement. This will execute a single statement and print the result. This mode cannot run files.
  **/
  ExecuteStatement;
  
  /**
    Evaluate the Python command as a single statement. This will evaluate a single statement and return the result. This mode cannot run files.
  **/
  EvaluateStatement;
  
}
