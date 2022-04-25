// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/egeoanchorcomponentdebugmode.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:uname("EGeoAnchorComponentDebugMode")
@:class
@:uextern
@:uenum
enum EGeoAnchorComponentDebugMode {
  /**
    
    The debug mode is disabled
    
  **/
  
  None;
  /**
    
    Display Geo related data
    
  **/
  
  ShowGeoData;
  
}

@:ueGluePath("uhx.glues.EGeoAnchorComponentDebugMode_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:uname("EGeoAnchorComponentDebugMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EGeoAnchorComponentDebugMode> {\n\tstatic EGeoAnchorComponentDebugMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EGeoAnchorComponentDebugMode ue);\n};\n}\n\nEGeoAnchorComponentDebugMode uhx::EnumGlue< EGeoAnchorComponentDebugMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EGeoAnchorComponentDebugMode) uhx::glues::EGeoAnchorComponentDebugMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EGeoAnchorComponentDebugMode >::ueToHaxe(EGeoAnchorComponentDebugMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EGeoAnchorComponentDebugMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EGeoAnchorComponentDebugMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EGeoAnchorComponentDebugMode.*") class EGeoAnchorComponentDebugMode_EnumConv {
  public static var all:Array<EGeoAnchorComponentDebugMode>;
  static function __init__(){
    uhx.EnumMap.set("EGeoAnchorComponentDebugMode", all = std.Type.allEnums(unreal.augmentedreality.EGeoAnchorComponentDebugMode));
    uhx.EnumMap.setUeToHaxe("EGeoAnchorComponentDebugMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EGeoAnchorComponentDebugMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EGeoAnchorComponentDebugMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EGeoAnchorComponentDebugMode) value) {\n\tcase EGeoAnchorComponentDebugMode::None:\n\t\treturn 1;\n\tcase EGeoAnchorComponentDebugMode::ShowGeoData:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EGeoAnchorComponentDebugMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EGeoAnchorComponentDebugMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EGeoAnchorComponentDebugMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EGeoAnchorComponentDebugMode::None;\n\tcase 2:\n\t\treturn (int) EGeoAnchorComponentDebugMode::ShowGeoData;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EGeoAnchorComponentDebugMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EGeoAnchorComponentDebugMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EGeoAnchorComponentDebugMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EGeoAnchorComponentDebugMode):Int return haxeToUe(v.getIndex() + 1);
}

