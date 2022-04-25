// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/einterpcurvemode.hx
package unreal;
/**
  
  Describes shape of an interpolation curve (mirrored from InterpCurvePoint.h).
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EInterpCurveMode")
@:uextern
@:uenum
enum EInterpCurveMode {
  /**
    
    A straight line between two keypoint values.
    @DisplayName Linear
    
  **/
  
  @DisplayName("Linear")
  CIM_Linear;
  /**
    
    A cubic-hermite curve between two keypoints, using Arrive/Leave tangents. These tangents will be automatically
    updated when points are moved, etc.  Tangents are unclamped and will plateau at curve start and end points.
    @DisplayName Curve Auto
    
  **/
  
  @DisplayName("Curve Auto")
  CIM_CurveAuto;
  /**
    
    The out value is held constant until the next key, then will jump to that value.
    @DisplayName Constant
    
  **/
  
  @DisplayName("Constant")
  CIM_Constant;
  /**
    
    A smooth curve just like CIM_Curve, but tangents are not automatically updated so you can have manual control over them (eg. in Curve Editor).
    @DisplayName Curve User
    
  **/
  
  @DisplayName("Curve User")
  CIM_CurveUser;
  /**
    
    A curve like CIM_Curve, but the arrive and leave tangents are not forced to be the same, so you can create a 'corner' at this key.
    @DisplayName Curve Break
    
  **/
  
  @DisplayName("Curve Break")
  CIM_CurveBreak;
  /**
    
    A cubic-hermite curve between two keypoints, using Arrive/Leave tangents. These tangents will be automatically
    updated when points are moved, etc.  Tangents are clamped and will plateau at curve start and end points.
    @DisplayName Curve Auto Clamped
    
  **/
  
  @DisplayName("Curve Auto Clamped")
  CIM_CurveAutoClamped;
  
}

@:ueGluePath("uhx.glues.EInterpCurveMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Public/UObject/NoExportTypes.h")
@:uname("EInterpCurveMode")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EInterpCurveMode> {\n\tstatic EInterpCurveMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EInterpCurveMode ue);\n};\n}\n\nEInterpCurveMode uhx::EnumGlue< EInterpCurveMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EInterpCurveMode) uhx::glues::EInterpCurveMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EInterpCurveMode >::ueToHaxe(EInterpCurveMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EInterpCurveMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EInterpCurveMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EInterpCurveMode.*") class EInterpCurveMode_EnumConv {
  public static var all:Array<EInterpCurveMode>;
  static function __init__(){
    uhx.EnumMap.set("EInterpCurveMode", all = std.Type.allEnums(unreal.EInterpCurveMode));
    uhx.EnumMap.setUeToHaxe("EInterpCurveMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EInterpCurveMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EInterpCurveMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EInterpCurveMode) value) {\n\tcase CIM_Linear:\n\t\treturn 1;\n\tcase CIM_CurveAuto:\n\t\treturn 2;\n\tcase CIM_Constant:\n\t\treturn 3;\n\tcase CIM_CurveUser:\n\t\treturn 4;\n\tcase CIM_CurveBreak:\n\t\treturn 5;\n\tcase CIM_CurveAutoClamped:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EInterpCurveMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EInterpCurveMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EInterpCurveMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) CIM_Linear;\n\tcase 2:\n\t\treturn (int) CIM_CurveAuto;\n\tcase 3:\n\t\treturn (int) CIM_Constant;\n\tcase 4:\n\t\treturn (int) CIM_CurveUser;\n\tcase 5:\n\t\treturn (int) CIM_CurveBreak;\n\tcase 6:\n\t\treturn (int) CIM_CurveAutoClamped;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EInterpCurveMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EInterpCurveMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EInterpCurveMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EInterpCurveMode):Int return haxeToUe(v.getIndex() + 1);
}

