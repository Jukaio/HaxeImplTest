// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erootmotionmode.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimEnums.h")
@:uname("ERootMotionMode.Type")
@:uextern
@:uenum
enum ERootMotionMode {
  /**
    
    Leave root motion in animation.
    
  **/
  
  NoRootMotionExtraction;
  /**
    
    Extract root motion but do not apply it.
    
  **/
  
  IgnoreRootMotion;
  /**
    
    Root motion is taken from all animations contributing to the final pose, not suitable for network multiplayer setups.
    
  **/
  
  RootMotionFromEverything;
  /**
    
    Root motion is only taken from montages, suitable for network multiplayer setups.
    
  **/
  
  RootMotionFromMontagesOnly;
  
}

@:ueGluePath("uhx.glues.ERootMotionMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Animation/AnimEnums.h")
@:uname("ERootMotionMode.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERootMotionMode::Type> {\n\tstatic ERootMotionMode::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERootMotionMode::Type ue);\n};\n}\n\nERootMotionMode::Type uhx::EnumGlue< ERootMotionMode::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERootMotionMode::Type) uhx::glues::ERootMotionMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERootMotionMode::Type >::ueToHaxe(ERootMotionMode::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERootMotionMode::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERootMotionMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERootMotionMode.*") class ERootMotionMode_EnumConv {
  public static var all:Array<ERootMotionMode>;
  static function __init__(){
    uhx.EnumMap.set("ERootMotionMode::Type", all = std.Type.allEnums(unreal.ERootMotionMode));
    uhx.EnumMap.setUeToHaxe("ERootMotionMode::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERootMotionMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERootMotionMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERootMotionMode::Type) value) {\n\tcase ERootMotionMode::NoRootMotionExtraction:\n\t\treturn 1;\n\tcase ERootMotionMode::IgnoreRootMotion:\n\t\treturn 2;\n\tcase ERootMotionMode::RootMotionFromEverything:\n\t\treturn 3;\n\tcase ERootMotionMode::RootMotionFromMontagesOnly:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERootMotionMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERootMotionMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERootMotionMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERootMotionMode::NoRootMotionExtraction;\n\tcase 2:\n\t\treturn (int) ERootMotionMode::IgnoreRootMotion;\n\tcase 3:\n\t\treturn (int) ERootMotionMode::RootMotionFromEverything;\n\tcase 4:\n\t\treturn (int) ERootMotionMode::RootMotionFromMontagesOnly;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERootMotionMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERootMotionMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERootMotionMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERootMotionMode):Int return haxeToUe(v.getIndex() + 1);
}

