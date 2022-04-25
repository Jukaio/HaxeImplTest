// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eroundingmode.hx
package unreal;
/**
  
  Provides rounding modes for converting numbers into localized text
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetTextLibrary.h")
@:uname("ERoundingMode")
@:uextern
@:uenum
enum ERoundingMode {
  /**
    
    Rounds to the nearest place, equidistant ties go to the value which is closest to an even value: 1.5 becomes 2, 0.5 becomes 0
    
  **/
  
  HalfToEven;
  /**
    
    Rounds to nearest place, equidistant ties go to the value which is further from zero: -0.5 becomes -1.0, 0.5 becomes 1.0
    
  **/
  
  HalfFromZero;
  /**
    
    Rounds to nearest place, equidistant ties go to the value which is closer to zero: -0.5 becomes 0, 0.5 becomes 0.
    
  **/
  
  HalfToZero;
  /**
    
    Rounds to the value which is further from zero, "larger" in absolute value: 0.1 becomes 1, -0.1 becomes -1
    
  **/
  
  FromZero;
  /**
    
    Rounds to the value which is closer to zero, "smaller" in absolute value: 0.1 becomes 0, -0.1 becomes 0
    
  **/
  
  ToZero;
  /**
    
    Rounds to the value which is more negative: 0.1 becomes 0, -0.1 becomes -1
    
  **/
  
  ToNegativeInfinity;
  /**
    
    Rounds to the value which is more positive: 0.1 becomes 1, -0.1 becomes 0
    
  **/
  
  ToPositiveInfinity;
  
}

@:ueGluePath("uhx.glues.ERoundingMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Kismet/KismetTextLibrary.h")
@:uname("ERoundingMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERoundingMode> {\n\tstatic ERoundingMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERoundingMode ue);\n};\n}\n\nERoundingMode uhx::EnumGlue< ERoundingMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERoundingMode) uhx::glues::ERoundingMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERoundingMode >::ueToHaxe(ERoundingMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERoundingMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERoundingMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERoundingMode.*") class ERoundingMode_EnumConv {
  public static var all:Array<ERoundingMode>;
  static function __init__(){
    uhx.EnumMap.set("ERoundingMode", all = std.Type.allEnums(unreal.ERoundingMode));
    uhx.EnumMap.setUeToHaxe("ERoundingMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERoundingMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERoundingMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERoundingMode) value) {\n\tcase HalfToEven:\n\t\treturn 1;\n\tcase HalfFromZero:\n\t\treturn 2;\n\tcase HalfToZero:\n\t\treturn 3;\n\tcase FromZero:\n\t\treturn 4;\n\tcase ToZero:\n\t\treturn 5;\n\tcase ToNegativeInfinity:\n\t\treturn 6;\n\tcase ToPositiveInfinity:\n\t\treturn 7;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERoundingMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERoundingMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERoundingMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) HalfToEven;\n\tcase 2:\n\t\treturn (int) HalfFromZero;\n\tcase 3:\n\t\treturn (int) HalfToZero;\n\tcase 4:\n\t\treturn (int) FromZero;\n\tcase 5:\n\t\treturn (int) ToZero;\n\tcase 6:\n\t\treturn (int) ToNegativeInfinity;\n\tcase 7:\n\t\treturn (int) ToPositiveInfinity;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERoundingMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERoundingMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERoundingMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERoundingMode):Int return haxeToUe(v.getIndex() + 1);
}

