// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pythonscriptplugin/epythonlogoutputtype.hx
package unreal.pythonscriptplugin;
/**
  
  Types of log output that Python can give.
  
**/

@:flatEnum
@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Public/PythonScriptTypes.h")
@:uname("EPythonLogOutputType")
@:class
@:uextern
@:uenum
enum EPythonLogOutputType {
  /**
    
    This log was informative.
    
  **/
  
  Info;
  /**
    
    This log was a warning.
    
  **/
  
  Warning;
  /**
    
    This log was an error.
    
  **/
  
  Error;
  
}

@:ueGluePath("uhx.glues.EPythonLogOutputType_Glue")
@:flatEnum
@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Public/PythonScriptTypes.h")
@:uname("EPythonLogOutputType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPythonLogOutputType> {\n\tstatic EPythonLogOutputType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPythonLogOutputType ue);\n};\n}\n\nEPythonLogOutputType uhx::EnumGlue< EPythonLogOutputType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPythonLogOutputType) uhx::glues::EPythonLogOutputType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPythonLogOutputType >::ueToHaxe(EPythonLogOutputType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPythonLogOutputType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPythonLogOutputType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.pythonscriptplugin.EPythonLogOutputType.*") class EPythonLogOutputType_EnumConv {
  public static var all:Array<EPythonLogOutputType>;
  static function __init__(){
    uhx.EnumMap.set("EPythonLogOutputType", all = std.Type.allEnums(unreal.pythonscriptplugin.EPythonLogOutputType));
    uhx.EnumMap.setUeToHaxe("EPythonLogOutputType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.pythonscriptplugin.EPythonLogOutputType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPythonLogOutputType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPythonLogOutputType) value) {\n\tcase EPythonLogOutputType::Info:\n\t\treturn 1;\n\tcase EPythonLogOutputType::Warning:\n\t\treturn 2;\n\tcase EPythonLogOutputType::Error:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.pythonscriptplugin.EPythonLogOutputType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPythonLogOutputType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPythonLogOutputType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPythonLogOutputType::Info;\n\tcase 2:\n\t\treturn (int) EPythonLogOutputType::Warning;\n\tcase 3:\n\t\treturn (int) EPythonLogOutputType::Error;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.pythonscriptplugin.EPythonLogOutputType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPythonLogOutputType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.pythonscriptplugin.EPythonLogOutputType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.pythonscriptplugin.EPythonLogOutputType):Int return haxeToUe(v.getIndex() + 1);
}

