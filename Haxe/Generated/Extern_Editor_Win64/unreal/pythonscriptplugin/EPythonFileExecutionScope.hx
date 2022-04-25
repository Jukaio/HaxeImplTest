// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pythonscriptplugin/epythonfileexecutionscope.hx
package unreal.pythonscriptplugin;
/**
  
  Controls the scope used when executing Python files.
  
**/

@:flatEnum
@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Public/PythonScriptTypes.h")
@:uname("EPythonFileExecutionScope")
@:class
@:uextern
@:uenum
enum EPythonFileExecutionScope {
  /**
    
    Execute the Python file with its own unique locals and globals dict to isolate any changes it makes to the environment (like imports).
    
  **/
  
  Private;
  /**
    
    Execute the Python file with the shared locals and globals dict as used by the console, so that executing it behaves as if you'd ran the file contents directly in the console.
    
  **/
  
  Public;
  
}

@:ueGluePath("uhx.glues.EPythonFileExecutionScope_Glue")
@:flatEnum
@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Public/PythonScriptTypes.h")
@:uname("EPythonFileExecutionScope")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPythonFileExecutionScope> {\n\tstatic EPythonFileExecutionScope haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPythonFileExecutionScope ue);\n};\n}\n\nEPythonFileExecutionScope uhx::EnumGlue< EPythonFileExecutionScope >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPythonFileExecutionScope) uhx::glues::EPythonFileExecutionScope_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPythonFileExecutionScope >::ueToHaxe(EPythonFileExecutionScope ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPythonFileExecutionScope\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPythonFileExecutionScope_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.pythonscriptplugin.EPythonFileExecutionScope.*") class EPythonFileExecutionScope_EnumConv {
  public static var all:Array<EPythonFileExecutionScope>;
  static function __init__(){
    uhx.EnumMap.set("EPythonFileExecutionScope", all = std.Type.allEnums(unreal.pythonscriptplugin.EPythonFileExecutionScope));
    uhx.EnumMap.setUeToHaxe("EPythonFileExecutionScope", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.pythonscriptplugin.EPythonFileExecutionScope", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPythonFileExecutionScope_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPythonFileExecutionScope) value) {\n\tcase EPythonFileExecutionScope::Private:\n\t\treturn 1;\n\tcase EPythonFileExecutionScope::Public:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.pythonscriptplugin.EPythonFileExecutionScope.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPythonFileExecutionScope_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPythonFileExecutionScope_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPythonFileExecutionScope::Private;\n\tcase 2:\n\t\treturn (int) EPythonFileExecutionScope::Public;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.pythonscriptplugin.EPythonFileExecutionScope.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPythonFileExecutionScope_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.pythonscriptplugin.EPythonFileExecutionScope return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.pythonscriptplugin.EPythonFileExecutionScope):Int return haxeToUe(v.getIndex() + 1);
}

