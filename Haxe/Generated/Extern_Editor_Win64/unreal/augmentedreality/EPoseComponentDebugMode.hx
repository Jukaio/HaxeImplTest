// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/augmentedreality/eposecomponentdebugmode.hx
package unreal.augmentedreality;
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:uname("EPoseComponentDebugMode")
@:class
@:uextern
@:uenum
enum EPoseComponentDebugMode {
  /**
    
    The debug mode is disabled
    
  **/
  
  None;
  /**
    
    Show the skeleton with debug draw
    
  **/
  
  ShowSkeleton;
  
}

@:ueGluePath("uhx.glues.EPoseComponentDebugMode_Glue")
@:flatEnum
@:umodule("AugmentedReality")
@:glueCppIncludes("Public/ARComponent.h")
@:uname("EPoseComponentDebugMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPoseComponentDebugMode> {\n\tstatic EPoseComponentDebugMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPoseComponentDebugMode ue);\n};\n}\n\nEPoseComponentDebugMode uhx::EnumGlue< EPoseComponentDebugMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPoseComponentDebugMode) uhx::glues::EPoseComponentDebugMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPoseComponentDebugMode >::ueToHaxe(EPoseComponentDebugMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPoseComponentDebugMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPoseComponentDebugMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.augmentedreality.EPoseComponentDebugMode.*") class EPoseComponentDebugMode_EnumConv {
  public static var all:Array<EPoseComponentDebugMode>;
  static function __init__(){
    uhx.EnumMap.set("EPoseComponentDebugMode", all = std.Type.allEnums(unreal.augmentedreality.EPoseComponentDebugMode));
    uhx.EnumMap.setUeToHaxe("EPoseComponentDebugMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.augmentedreality.EPoseComponentDebugMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPoseComponentDebugMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPoseComponentDebugMode) value) {\n\tcase EPoseComponentDebugMode::None:\n\t\treturn 1;\n\tcase EPoseComponentDebugMode::ShowSkeleton:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EPoseComponentDebugMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPoseComponentDebugMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPoseComponentDebugMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPoseComponentDebugMode::None;\n\tcase 2:\n\t\treturn (int) EPoseComponentDebugMode::ShowSkeleton;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.augmentedreality.EPoseComponentDebugMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPoseComponentDebugMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.augmentedreality.EPoseComponentDebugMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.augmentedreality.EPoseComponentDebugMode):Int return haxeToUe(v.getIndex() + 1);
}

