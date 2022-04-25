// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/pythonscriptplugin/epythoncommandflags.hx
package unreal.pythonscriptplugin;
/**
  
  Flags that can be specified when running Python commands.
  
**/

@:flatEnum
@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Public/PythonScriptTypes.h")
@:uname("EPythonCommandFlags")
@:class
@:uextern
@:uenum
enum EPythonCommandFlags {
  /**
    
    No special behavior.
    
  **/
  
  None;
  /**
    
    Run the Python command in "unattended" mode (GIsRunningUnattendedScript set to true), which will suppress certain pieces of UI.
    
  **/
  
  Unattended;
  
}

@:ueGluePath("uhx.glues.EPythonCommandFlags_Glue")
@:flatEnum
@:umodule("PythonScriptPlugin")
@:glueCppIncludes("Public/PythonScriptTypes.h")
@:uname("EPythonCommandFlags")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPythonCommandFlags> {\n\tstatic EPythonCommandFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPythonCommandFlags ue);\n};\n}\n\nEPythonCommandFlags uhx::EnumGlue< EPythonCommandFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPythonCommandFlags) uhx::glues::EPythonCommandFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPythonCommandFlags >::ueToHaxe(EPythonCommandFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPythonCommandFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPythonCommandFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.pythonscriptplugin.EPythonCommandFlags.*") class EPythonCommandFlags_EnumConv {
  public static var all:Array<EPythonCommandFlags>;
  static function __init__(){
    uhx.EnumMap.set("EPythonCommandFlags", all = std.Type.allEnums(unreal.pythonscriptplugin.EPythonCommandFlags));
    uhx.EnumMap.setUeToHaxe("EPythonCommandFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.pythonscriptplugin.EPythonCommandFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPythonCommandFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPythonCommandFlags) value) {\n\tcase EPythonCommandFlags::None:\n\t\treturn 1;\n\tcase EPythonCommandFlags::Unattended:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.pythonscriptplugin.EPythonCommandFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPythonCommandFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPythonCommandFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPythonCommandFlags::None;\n\tcase 2:\n\t\treturn (int) EPythonCommandFlags::Unattended;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.pythonscriptplugin.EPythonCommandFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPythonCommandFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.pythonscriptplugin.EPythonCommandFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.pythonscriptplugin.EPythonCommandFlags):Int return haxeToUe(v.getIndex() + 1);
}

