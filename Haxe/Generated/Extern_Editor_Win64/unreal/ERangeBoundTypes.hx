// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erangeboundtypes.hx
package unreal;
/**
  
  Enumerates the valid types of range bounds (mirrored from RangeBound.h)
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("ERangeBoundTypes.Type")
@:uextern
@:uenum
enum ERangeBoundTypes {
  /**
    
    The range excludes the bound.
    
  **/
  
  Exclusive;
  /**
    
    The range includes the bound.
    
  **/
  
  Inclusive;
  /**
    
    The bound is open.
    
  **/
  
  Open;
  
}

@:ueGluePath("uhx.glues.ERangeBoundTypes_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("ERangeBoundTypes.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERangeBoundTypes::Type> {\n\tstatic ERangeBoundTypes::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERangeBoundTypes::Type ue);\n};\n}\n\nERangeBoundTypes::Type uhx::EnumGlue< ERangeBoundTypes::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERangeBoundTypes::Type) uhx::glues::ERangeBoundTypes_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERangeBoundTypes::Type >::ueToHaxe(ERangeBoundTypes::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERangeBoundTypes::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERangeBoundTypes_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERangeBoundTypes.*") class ERangeBoundTypes_EnumConv {
  public static var all:Array<ERangeBoundTypes>;
  static function __init__(){
    uhx.EnumMap.set("ERangeBoundTypes::Type", all = std.Type.allEnums(unreal.ERangeBoundTypes));
    uhx.EnumMap.setUeToHaxe("ERangeBoundTypes::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERangeBoundTypes", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERangeBoundTypes_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERangeBoundTypes::Type) value) {\n\tcase ERangeBoundTypes::Exclusive:\n\t\treturn 1;\n\tcase ERangeBoundTypes::Inclusive:\n\t\treturn 2;\n\tcase ERangeBoundTypes::Open:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERangeBoundTypes.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERangeBoundTypes_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERangeBoundTypes_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERangeBoundTypes::Exclusive;\n\tcase 2:\n\t\treturn (int) ERangeBoundTypes::Inclusive;\n\tcase 3:\n\t\treturn (int) ERangeBoundTypes::Open;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERangeBoundTypes.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERangeBoundTypes_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERangeBoundTypes return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERangeBoundTypes):Int return haxeToUe(v.getIndex() + 1);
}

