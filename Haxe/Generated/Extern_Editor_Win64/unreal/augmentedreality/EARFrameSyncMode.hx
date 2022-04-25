// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/earframesyncmode.hx
package unreal.augmentedreality;
/**
  
  Options for how the Unreal frame synchronizes with camera image updates. This feature is used by ARCore.
  
**/

@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARFrameSyncMode")
@:class
@:uextern
@:uenum
enum EARFrameSyncMode {
  /**
    
    Unreal tick will be synced with the camera image update rate.
    
  **/
  
  SyncTickWithCameraImage;
  /**
    
    Unreal tick will not related to the camera image update rate.
    
  **/
  
  SyncTickWithoutCameraImage;
  
}

@:ueGluePath("uhx.glues.EARFrameSyncMode_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARSessionConfig.h")
@:uname("EARFrameSyncMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EARFrameSyncMode> {\n\tstatic EARFrameSyncMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EARFrameSyncMode ue);\n};\n}\n\nEARFrameSyncMode uhx::EnumGlue< EARFrameSyncMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EARFrameSyncMode) uhx::glues::EARFrameSyncMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EARFrameSyncMode >::ueToHaxe(EARFrameSyncMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EARFrameSyncMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EARFrameSyncMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EARFrameSyncMode.*") class EARFrameSyncMode_EnumConv {
  public static var all:Array<EARFrameSyncMode>;
  static function __init__(){
    uhx.EnumMap.set("EARFrameSyncMode", all = std.Type.allEnums(unreal.augmentedreality.EARFrameSyncMode));
    uhx.EnumMap.setUeToHaxe("EARFrameSyncMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EARFrameSyncMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EARFrameSyncMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EARFrameSyncMode) value) {\n\tcase EARFrameSyncMode::SyncTickWithCameraImage:\n\t\treturn 1;\n\tcase EARFrameSyncMode::SyncTickWithoutCameraImage:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARFrameSyncMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EARFrameSyncMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EARFrameSyncMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EARFrameSyncMode::SyncTickWithCameraImage;\n\tcase 2:\n\t\treturn (int) EARFrameSyncMode::SyncTickWithoutCameraImage;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EARFrameSyncMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EARFrameSyncMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EARFrameSyncMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EARFrameSyncMode):Int return haxeToUe(v.getIndex() + 1);
}

