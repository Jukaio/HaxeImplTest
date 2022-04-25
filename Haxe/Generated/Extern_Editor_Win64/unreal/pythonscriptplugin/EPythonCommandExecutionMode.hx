// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pythonscriptplugin/epythoncommandexecutionmode.hx
package unreal.pythonscriptplugin;
/**
  
  Controls the execution mode used for the Python command.
  
**/

@:flatEnum
@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Public/PythonScriptTypes.h")
@:uname("EPythonCommandExecutionMode")
@:class
@:uextern
@:uenum
enum EPythonCommandExecutionMode {
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

@:ueGluePath("uhx.glues.EPythonCommandExecutionMode_Glue")
@:flatEnum
@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Public/PythonScriptTypes.h")
@:uname("EPythonCommandExecutionMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPythonCommandExecutionMode> {\n\tstatic EPythonCommandExecutionMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPythonCommandExecutionMode ue);\n};\n}\n\nEPythonCommandExecutionMode uhx::EnumGlue< EPythonCommandExecutionMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPythonCommandExecutionMode) uhx::glues::EPythonCommandExecutionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPythonCommandExecutionMode >::ueToHaxe(EPythonCommandExecutionMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPythonCommandExecutionMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPythonCommandExecutionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.pythonscriptplugin.EPythonCommandExecutionMode.*") class EPythonCommandExecutionMode_EnumConv {
  public static var all:Array<EPythonCommandExecutionMode>;
  static function __init__(){
    uhx.EnumMap.set("EPythonCommandExecutionMode", all = std.Type.allEnums(unreal.pythonscriptplugin.EPythonCommandExecutionMode));
    uhx.EnumMap.setUeToHaxe("EPythonCommandExecutionMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.pythonscriptplugin.EPythonCommandExecutionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPythonCommandExecutionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPythonCommandExecutionMode) value) {\n\tcase EPythonCommandExecutionMode::ExecuteFile:\n\t\treturn 1;\n\tcase EPythonCommandExecutionMode::ExecuteStatement:\n\t\treturn 2;\n\tcase EPythonCommandExecutionMode::EvaluateStatement:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.pythonscriptplugin.EPythonCommandExecutionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPythonCommandExecutionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPythonCommandExecutionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPythonCommandExecutionMode::ExecuteFile;\n\tcase 2:\n\t\treturn (int) EPythonCommandExecutionMode::ExecuteStatement;\n\tcase 3:\n\t\treturn (int) EPythonCommandExecutionMode::EvaluateStatement;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.pythonscriptplugin.EPythonCommandExecutionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPythonCommandExecutionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.pythonscriptplugin.EPythonCommandExecutionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.pythonscriptplugin.EPythonCommandExecutionMode):Int return haxeToUe(v.getIndex() + 1);
}

