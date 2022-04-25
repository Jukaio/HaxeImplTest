// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/elogtimes.hx
package unreal;
/**
  
  Enum that defines how the log times are to be displayed.
  @note Mirrored from Engine\Source\Runtime\Core\Public\Misc\OutputDevice.h
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("ELogTimes.Type")
@:uextern
@:uenum
enum ELogTimes {
  /**
    
    Do not display log timestamps.
    @DisplayName None
    
  **/
  
  @DisplayName("None")
  None;
  /**
    
    Display log timestamps in UTC.
    @DisplayName UTC
    
  **/
  
  @DisplayName("UTC")
  UTC;
  /**
    
    Display log timestamps in seconds elapsed since GStartTime.
    @DisplayName Time since application start
    
  **/
  
  @DisplayName("Time since application start")
  SinceGStartTime;
  /**
    
    Display log timestamps in local time.
    @DisplayName Local time
    
  **/
  
  @DisplayName("Local time")
  Local;
  
}

@:ueGluePath("uhx.glues.ELogTimes_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("ELogTimes.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ELogTimes::Type> {\n\tstatic ELogTimes::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ELogTimes::Type ue);\n};\n}\n\nELogTimes::Type uhx::EnumGlue< ELogTimes::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ELogTimes::Type) uhx::glues::ELogTimes_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ELogTimes::Type >::ueToHaxe(ELogTimes::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ELogTimes::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ELogTimes_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ELogTimes.*") class ELogTimes_EnumConv {
  public static var all:Array<ELogTimes>;
  static function __init__(){
    uhx.EnumMap.set("ELogTimes::Type", all = std.Type.allEnums(unreal.ELogTimes));
    uhx.EnumMap.setUeToHaxe("ELogTimes::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ELogTimes", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ELogTimes_Glue_obj::ueToHaxe(int value) {\n\tswitch((ELogTimes::Type) value) {\n\tcase ELogTimes::None:\n\t\treturn 1;\n\tcase ELogTimes::UTC:\n\t\treturn 2;\n\tcase ELogTimes::SinceGStartTime:\n\t\treturn 3;\n\tcase ELogTimes::Local:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELogTimes.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ELogTimes_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ELogTimes_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ELogTimes::None;\n\tcase 2:\n\t\treturn (int) ELogTimes::UTC;\n\tcase 3:\n\t\treturn (int) ELogTimes::SinceGStartTime;\n\tcase 4:\n\t\treturn (int) ELogTimes::Local;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ELogTimes.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ELogTimes_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ELogTimes return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ELogTimes):Int return haxeToUe(v.getIndex() + 1);
}

