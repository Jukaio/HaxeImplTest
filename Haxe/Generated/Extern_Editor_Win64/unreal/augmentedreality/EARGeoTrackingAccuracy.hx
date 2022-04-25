// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/eargeotrackingaccuracy.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARGeoTrackingSupport.h")
@:uname("EARGeoTrackingAccuracy")
@:class
@:uextern
@:uenum
enum EARGeoTrackingAccuracy {
  /**
    
    Geo-tracking accuracy is undetermined.
    
  **/
  
  Undetermined;
  /**
    
    Geo-tracking accuracy is low.
    
  **/
  
  Low;
  /**
    
    Geo-tracking accuracy is average.
    
  **/
  
  Medium;
  /**
    
    Geo-tracking accuracy is high.
    
  **/
  
  High;
  
}

@:ueGluePath("uhx.glues.EARGeoTrackingAccuracy_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARGeoTrackingSupport.h")
@:uname("EARGeoTrackingAccuracy")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARGeoTrackingAccuracy> {\n\tstatic EARGeoTrackingAccuracy haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARGeoTrackingAccuracy ue);\n};\n}\n\nEARGeoTrackingAccuracy uhx::EnumGlue< EARGeoTrackingAccuracy >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARGeoTrackingAccuracy) uhx::glues::EARGeoTrackingAccuracy_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARGeoTrackingAccuracy >::ueToHaxe(EARGeoTrackingAccuracy ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARGeoTrackingAccuracy\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARGeoTrackingAccuracy_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARGeoTrackingAccuracy.*") class EARGeoTrackingAccuracy_EnumConv {
  public static var all:Array<EARGeoTrackingAccuracy>;
  static function __init__(){
    uhx.EnumMap.set("EARGeoTrackingAccuracy", all = std.Type.allEnums(unreal.augmentedreality.EARGeoTrackingAccuracy));
    uhx.EnumMap.setUeToHaxe("EARGeoTrackingAccuracy", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARGeoTrackingAccuracy", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARGeoTrackingAccuracy_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARGeoTrackingAccuracy) value) {\n\tcase EARGeoTrackingAccuracy::Undetermined:\n\t\treturn 1;\n\tcase EARGeoTrackingAccuracy::Low:\n\t\treturn 2;\n\tcase EARGeoTrackingAccuracy::Medium:\n\t\treturn 3;\n\tcase EARGeoTrackingAccuracy::High:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARGeoTrackingAccuracy.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARGeoTrackingAccuracy_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARGeoTrackingAccuracy_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARGeoTrackingAccuracy::Undetermined;\n\tcase 2:\n\t\treturn (int) EARGeoTrackingAccuracy::Low;\n\tcase 3:\n\t\treturn (int) EARGeoTrackingAccuracy::Medium;\n\tcase 4:\n\t\treturn (int) EARGeoTrackingAccuracy::High;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARGeoTrackingAccuracy.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARGeoTrackingAccuracy_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARGeoTrackingAccuracy return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARGeoTrackingAccuracy):Int return haxeToUe(v.getIndex() + 1);
}

