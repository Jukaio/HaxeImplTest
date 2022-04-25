// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/eargeotrackingstate.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARGeoTrackingSupport.h")
@:uname("EARGeoTrackingState")
@:class
@:uextern
@:uenum
enum EARGeoTrackingState {
  /**
    
    The session is initializing geo tracking.
    
  **/
  
  Initializing;
  /**
    
    Geo tracking is localized.
    
  **/
  
  Localized;
  /**
    
    Geo tracking is attempting to localize against a map.
    
  **/
  
  Localizing;
  /**
    
    Geo tracking is not available.
    
  **/
  
  NotAvailable;
  
}

@:ueGluePath("uhx.glues.EARGeoTrackingState_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARGeoTrackingSupport.h")
@:uname("EARGeoTrackingState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARGeoTrackingState> {\n\tstatic EARGeoTrackingState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARGeoTrackingState ue);\n};\n}\n\nEARGeoTrackingState uhx::EnumGlue< EARGeoTrackingState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARGeoTrackingState) uhx::glues::EARGeoTrackingState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARGeoTrackingState >::ueToHaxe(EARGeoTrackingState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARGeoTrackingState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARGeoTrackingState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARGeoTrackingState.*") class EARGeoTrackingState_EnumConv {
  public static var all:Array<EARGeoTrackingState>;
  static function __init__(){
    uhx.EnumMap.set("EARGeoTrackingState", all = std.Type.allEnums(unreal.augmentedreality.EARGeoTrackingState));
    uhx.EnumMap.setUeToHaxe("EARGeoTrackingState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARGeoTrackingState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARGeoTrackingState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARGeoTrackingState) value) {\n\tcase EARGeoTrackingState::Initializing:\n\t\treturn 1;\n\tcase EARGeoTrackingState::Localized:\n\t\treturn 2;\n\tcase EARGeoTrackingState::Localizing:\n\t\treturn 3;\n\tcase EARGeoTrackingState::NotAvailable:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARGeoTrackingState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARGeoTrackingState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARGeoTrackingState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARGeoTrackingState::Initializing;\n\tcase 2:\n\t\treturn (int) EARGeoTrackingState::Localized;\n\tcase 3:\n\t\treturn (int) EARGeoTrackingState::Localizing;\n\tcase 4:\n\t\treturn (int) EARGeoTrackingState::NotAvailable;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARGeoTrackingState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARGeoTrackingState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARGeoTrackingState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARGeoTrackingState):Int return haxeToUe(v.getIndex() + 1);
}

