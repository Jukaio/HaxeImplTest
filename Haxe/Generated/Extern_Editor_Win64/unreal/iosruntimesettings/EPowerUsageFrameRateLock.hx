// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/iosruntimesettings/epowerusageframeratelock.hx
package unreal.iosruntimesettings;
@:flatEnum
@:umodule("IOSRuntimeSettings")
@:glueCppIncludes("Classes/IOSRuntimeSettings.h")
@:uname("EPowerUsageFrameRateLock")
@:class
@:uextern
@:uenum
enum EPowerUsageFrameRateLock {
  /**
    
    Frame rate is not limited.
    @DisplayName None
    
  **/
  
  @DisplayName("None")
  PUFRL_None;
  /**
    
    Frame rate is limited to a maximum of 20 frames per second.
    @DisplayName 20 FPS
    
  **/
  
  @DisplayName("20 FPS")
  PUFRL_20;
  /**
    
    Frame rate is limited to a maximum of 30 frames per second.
    @DisplayName 30 FPS
    
  **/
  
  @DisplayName("30 FPS")
  PUFRL_30;
  /**
    
    Frame rate is limited to a maximum of 60 frames per second.
    @DisplayName 60 FPS
    
  **/
  
  @DisplayName("60 FPS")
  PUFRL_60;
  
}

@:ueGluePath("uhx.glues.EPowerUsageFrameRateLock_Glue")
@:flatEnum
@:umodule("IOSRuntimeSettings")
@:glueCppIncludes("Classes/IOSRuntimeSettings.h")
@:uname("EPowerUsageFrameRateLock")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPowerUsageFrameRateLock> {\n\tstatic EPowerUsageFrameRateLock haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPowerUsageFrameRateLock ue);\n};\n}\n\nEPowerUsageFrameRateLock uhx::EnumGlue< EPowerUsageFrameRateLock >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPowerUsageFrameRateLock) uhx::glues::EPowerUsageFrameRateLock_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPowerUsageFrameRateLock >::ueToHaxe(EPowerUsageFrameRateLock ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPowerUsageFrameRateLock\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPowerUsageFrameRateLock_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.iosruntimesettings.EPowerUsageFrameRateLock.*") class EPowerUsageFrameRateLock_EnumConv {
  public static var all:Array<EPowerUsageFrameRateLock>;
  static function __init__(){
    uhx.EnumMap.set("EPowerUsageFrameRateLock", all = std.Type.allEnums(unreal.iosruntimesettings.EPowerUsageFrameRateLock));
    uhx.EnumMap.setUeToHaxe("EPowerUsageFrameRateLock", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.iosruntimesettings.EPowerUsageFrameRateLock", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPowerUsageFrameRateLock_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPowerUsageFrameRateLock) value) {\n\tcase EPowerUsageFrameRateLock::PUFRL_None:\n\t\treturn 1;\n\tcase EPowerUsageFrameRateLock::PUFRL_20:\n\t\treturn 2;\n\tcase EPowerUsageFrameRateLock::PUFRL_30:\n\t\treturn 3;\n\tcase EPowerUsageFrameRateLock::PUFRL_60:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.iosruntimesettings.EPowerUsageFrameRateLock.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPowerUsageFrameRateLock_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPowerUsageFrameRateLock_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPowerUsageFrameRateLock::PUFRL_None;\n\tcase 2:\n\t\treturn (int) EPowerUsageFrameRateLock::PUFRL_20;\n\tcase 3:\n\t\treturn (int) EPowerUsageFrameRateLock::PUFRL_30;\n\tcase 4:\n\t\treturn (int) EPowerUsageFrameRateLock::PUFRL_60;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.iosruntimesettings.EPowerUsageFrameRateLock.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPowerUsageFrameRateLock_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.iosruntimesettings.EPowerUsageFrameRateLock return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.iosruntimesettings.EPowerUsageFrameRateLock):Int return haxeToUe(v.getIndex() + 1);
}

