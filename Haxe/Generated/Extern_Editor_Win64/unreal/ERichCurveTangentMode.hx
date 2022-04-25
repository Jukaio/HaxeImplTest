// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erichcurvetangentmode.hx
package unreal;
/**
  
  If using RCIM_Cubic, this enum describes how the tangents should be controlled in editor.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Curves/RichCurve.h")
@:uname("ERichCurveTangentMode")
@:uextern
@:uenum
enum ERichCurveTangentMode {
  /**
    
    Automatically calculates tangents to create smooth curves between values.
    @DisplayName Auto
    
  **/
  
  @DisplayName("Auto")
  RCTM_Auto;
  /**
    
    User specifies the tangent as a unified tangent where the two tangents are locked to each other, presenting a consistent curve before and after.
    @DisplayName User
    
  **/
  
  @DisplayName("User")
  RCTM_User;
  /**
    
    User specifies the tangent as two separate broken tangents on each side of the key which can allow a sharp change in evaluation before or after.
    @DisplayName Break
    
  **/
  
  @DisplayName("Break")
  RCTM_Break;
  /**
    
    No tangents.
    
  **/
  
  RCTM_None;
  
}

@:ueGluePath("uhx.glues.ERichCurveTangentMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Curves/RichCurve.h")
@:uname("ERichCurveTangentMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERichCurveTangentMode> {\n\tstatic ERichCurveTangentMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERichCurveTangentMode ue);\n};\n}\n\nERichCurveTangentMode uhx::EnumGlue< ERichCurveTangentMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERichCurveTangentMode) uhx::glues::ERichCurveTangentMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERichCurveTangentMode >::ueToHaxe(ERichCurveTangentMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERichCurveTangentMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERichCurveTangentMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERichCurveTangentMode.*") class ERichCurveTangentMode_EnumConv {
  public static var all:Array<ERichCurveTangentMode>;
  static function __init__(){
    uhx.EnumMap.set("ERichCurveTangentMode", all = std.Type.allEnums(unreal.ERichCurveTangentMode));
    uhx.EnumMap.setUeToHaxe("ERichCurveTangentMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERichCurveTangentMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERichCurveTangentMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERichCurveTangentMode) value) {\n\tcase RCTM_Auto:\n\t\treturn 1;\n\tcase RCTM_User:\n\t\treturn 2;\n\tcase RCTM_Break:\n\t\treturn 3;\n\tcase RCTM_None:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERichCurveTangentMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERichCurveTangentMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERichCurveTangentMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) RCTM_Auto;\n\tcase 2:\n\t\treturn (int) RCTM_User;\n\tcase 3:\n\t\treturn (int) RCTM_Break;\n\tcase 4:\n\t\treturn (int) RCTM_None;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERichCurveTangentMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERichCurveTangentMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERichCurveTangentMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERichCurveTangentMode):Int return haxeToUe(v.getIndex() + 1);
}

