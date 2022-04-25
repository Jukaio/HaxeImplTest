// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erawcurvetracktypes.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimCurveTypes.h")
@:uname("ERawCurveTrackTypes")
@:class
@:uextern
@:uenum
enum ERawCurveTrackTypes {
  /**
    
    Float Curve
    
  **/
  
  @DisplayName("Float Curve")
  RCT_Float;
  /**
    
    Vector Curve
    
  **/
  
  @DisplayName("Vector Curve")
  RCT_Vector;
  /**
    
    Transformation Curve
    
  **/
  
  @DisplayName("Transformation Curve")
  RCT_Transform;
  RCT_MAX;
  
}

@:ueGluePath("uhx.glues.ERawCurveTrackTypes_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/Animation/AnimCurveTypes.h")
@:uname("ERawCurveTrackTypes")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERawCurveTrackTypes> {\n\tstatic ERawCurveTrackTypes haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERawCurveTrackTypes ue);\n};\n}\n\nERawCurveTrackTypes uhx::EnumGlue< ERawCurveTrackTypes >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERawCurveTrackTypes) uhx::glues::ERawCurveTrackTypes_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERawCurveTrackTypes >::ueToHaxe(ERawCurveTrackTypes ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERawCurveTrackTypes\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERawCurveTrackTypes_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERawCurveTrackTypes.*") class ERawCurveTrackTypes_EnumConv {
  public static var all:Array<ERawCurveTrackTypes>;
  static function __init__(){
    uhx.EnumMap.set("ERawCurveTrackTypes", all = std.Type.allEnums(unreal.ERawCurveTrackTypes));
    uhx.EnumMap.setUeToHaxe("ERawCurveTrackTypes", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERawCurveTrackTypes", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERawCurveTrackTypes_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERawCurveTrackTypes) value) {\n\tcase ERawCurveTrackTypes::RCT_Float:\n\t\treturn 1;\n\tcase ERawCurveTrackTypes::RCT_Vector:\n\t\treturn 2;\n\tcase ERawCurveTrackTypes::RCT_Transform:\n\t\treturn 3;\n\tcase ERawCurveTrackTypes::RCT_MAX:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERawCurveTrackTypes.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERawCurveTrackTypes_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERawCurveTrackTypes_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERawCurveTrackTypes::RCT_Float;\n\tcase 2:\n\t\treturn (int) ERawCurveTrackTypes::RCT_Vector;\n\tcase 3:\n\t\treturn (int) ERawCurveTrackTypes::RCT_Transform;\n\tcase 4:\n\t\treturn (int) ERawCurveTrackTypes::RCT_MAX;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERawCurveTrackTypes.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERawCurveTrackTypes_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERawCurveTrackTypes return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERawCurveTrackTypes):Int return haxeToUe(v.getIndex() + 1);
}

