// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earfacetrackingupdate.hx
package unreal.augmentedreality;
/**
  
  Options for the kind of data to update during Face Tracking. This feature is used by ARKit.
  
**/

@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARFaceTrackingUpdate")
@:class
@:uextern
@:uenum
enum EARFaceTrackingUpdate {
  /**
    
    Both curves and geometry are updated. This is useful for mesh visualization.
    
  **/
  
  CurvesAndGeo;
  /**
    
    Only the curve data is updated.
    
  **/
  
  CurvesOnly;
  
}

@:ueGluePath("uhx.glues.EARFaceTrackingUpdate_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARFaceTrackingUpdate")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARFaceTrackingUpdate> {\n\tstatic EARFaceTrackingUpdate haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARFaceTrackingUpdate ue);\n};\n}\n\nEARFaceTrackingUpdate uhx::EnumGlue< EARFaceTrackingUpdate >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARFaceTrackingUpdate) uhx::glues::EARFaceTrackingUpdate_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARFaceTrackingUpdate >::ueToHaxe(EARFaceTrackingUpdate ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARFaceTrackingUpdate\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARFaceTrackingUpdate_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARFaceTrackingUpdate.*") class EARFaceTrackingUpdate_EnumConv {
  public static var all:Array<EARFaceTrackingUpdate>;
  static function __init__(){
    uhx.EnumMap.set("EARFaceTrackingUpdate", all = std.Type.allEnums(unreal.augmentedreality.EARFaceTrackingUpdate));
    uhx.EnumMap.setUeToHaxe("EARFaceTrackingUpdate", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARFaceTrackingUpdate", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARFaceTrackingUpdate_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARFaceTrackingUpdate) value) {\n\tcase EARFaceTrackingUpdate::CurvesAndGeo:\n\t\treturn 1;\n\tcase EARFaceTrackingUpdate::CurvesOnly:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARFaceTrackingUpdate.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARFaceTrackingUpdate_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARFaceTrackingUpdate_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARFaceTrackingUpdate::CurvesAndGeo;\n\tcase 2:\n\t\treturn (int) EARFaceTrackingUpdate::CurvesOnly;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARFaceTrackingUpdate.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARFaceTrackingUpdate_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARFaceTrackingUpdate return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARFaceTrackingUpdate):Int return haxeToUe(v.getIndex() + 1);
}

