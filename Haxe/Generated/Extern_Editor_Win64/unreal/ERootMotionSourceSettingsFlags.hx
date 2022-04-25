// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/erootmotionsourcesettingsflags.hx
package unreal;
/**
  
  Enumeration for RootMotionSource settings
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/RootMotionSource.h")
@:uname("ERootMotionSourceSettingsFlags")
@:class
@:uextern
@:uenum
enum ERootMotionSourceSettingsFlags {
  /**
    
    Source will switch character to Falling mode with any "Z up" velocity added.
    Use this for jump-like root motion. If not enabled, uses default jump impulse
    detection (which keeps you stuck on ground in Walking fairly strongly)
    
  **/
  
  UseSensitiveLiftoffCheck;
  /**
    
    If Duration of Source would end partway through the last tick it is active,
    do not reduce SimulationTime. Disabling this is useful for sources that
    are more about providing velocity (like jumps), vs. sources that need
    the precision of partial ticks for say ending up at an exact location (MoveTo)
    
  **/
  
  DisablePartialEndTick;
  /**
    
    Whether to ignore impact to Z when accumulating output to Velocity
    Setting this flag on override sources provides the same behavior as
    animation root motion
    
  **/
  
  IgnoreZAccumulate;
  
}

@:ueGluePath("uhx.glues.ERootMotionSourceSettingsFlags_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/GameFramework/RootMotionSource.h")
@:uname("ERootMotionSourceSettingsFlags")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ERootMotionSourceSettingsFlags> {\n\tstatic ERootMotionSourceSettingsFlags haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ERootMotionSourceSettingsFlags ue);\n};\n}\n\nERootMotionSourceSettingsFlags uhx::EnumGlue< ERootMotionSourceSettingsFlags >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ERootMotionSourceSettingsFlags) uhx::glues::ERootMotionSourceSettingsFlags_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ERootMotionSourceSettingsFlags >::ueToHaxe(ERootMotionSourceSettingsFlags ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ERootMotionSourceSettingsFlags\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ERootMotionSourceSettingsFlags_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ERootMotionSourceSettingsFlags.*") class ERootMotionSourceSettingsFlags_EnumConv {
  public static var all:Array<ERootMotionSourceSettingsFlags>;
  static function __init__(){
    uhx.EnumMap.set("ERootMotionSourceSettingsFlags", all = std.Type.allEnums(unreal.ERootMotionSourceSettingsFlags));
    uhx.EnumMap.setUeToHaxe("ERootMotionSourceSettingsFlags", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ERootMotionSourceSettingsFlags", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ERootMotionSourceSettingsFlags_Glue_obj::ueToHaxe(int value) {\n\tswitch((ERootMotionSourceSettingsFlags) value) {\n\tcase ERootMotionSourceSettingsFlags::UseSensitiveLiftoffCheck:\n\t\treturn 1;\n\tcase ERootMotionSourceSettingsFlags::DisablePartialEndTick:\n\t\treturn 2;\n\tcase ERootMotionSourceSettingsFlags::IgnoreZAccumulate:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERootMotionSourceSettingsFlags.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ERootMotionSourceSettingsFlags_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ERootMotionSourceSettingsFlags_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ERootMotionSourceSettingsFlags::UseSensitiveLiftoffCheck;\n\tcase 2:\n\t\treturn (int) ERootMotionSourceSettingsFlags::DisablePartialEndTick;\n\tcase 3:\n\t\treturn (int) ERootMotionSourceSettingsFlags::IgnoreZAccumulate;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ERootMotionSourceSettingsFlags.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ERootMotionSourceSettingsFlags_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ERootMotionSourceSettingsFlags return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ERootMotionSourceSettingsFlags):Int return haxeToUe(v.getIndex() + 1);
}

