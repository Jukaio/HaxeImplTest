// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiomixer/equarztclockmanagertype.hx
package unreal.audiomixer;
/**
  
  GetManagerForClock() logic will need to be updated if more entries are present
  
**/

@:flatEnum
@:umodule("AudioMixer")
@:glueCppIncludes("Public/Quartz/QuartzSubsystem.h")
@:uname("EQuarztClockManagerType")
@:class
@:uextern
@:uenum
enum EQuarztClockManagerType {
  /**
    
    Sample-accurate clock managment by the audio renderer
    @DisplayName Audio Engine
    
  **/
  
  @DisplayName("Audio Engine")
  AudioEngine;
  /**
    
    Loose clock management by the Quartz Subsystem in UObjectTick.  (not sample-accurate. Used automatically when no Audio Device is present)
    @DisplayName Transport Relative
    
  **/
  
  @DisplayName("Transport Relative")
  QuartzSubsystem;
  Count;
  
}

@:ueGluePath("uhx.glues.EQuarztClockManagerType_Glue")
@:flatEnum
@:umodule("AudioMixer")
@:glueCppIncludes("Public/Quartz/QuartzSubsystem.h")
@:uname("EQuarztClockManagerType")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EQuarztClockManagerType> {\n\tstatic EQuarztClockManagerType haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EQuarztClockManagerType ue);\n};\n}\n\nEQuarztClockManagerType uhx::EnumGlue< EQuarztClockManagerType >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EQuarztClockManagerType) uhx::glues::EQuarztClockManagerType_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EQuarztClockManagerType >::ueToHaxe(EQuarztClockManagerType ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EQuarztClockManagerType\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EQuarztClockManagerType_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.audiomixer.EQuarztClockManagerType.*") class EQuarztClockManagerType_EnumConv {
  public static var all:Array<EQuarztClockManagerType>;
  static function __init__(){
    uhx.EnumMap.set("EQuarztClockManagerType", all = std.Type.allEnums(unreal.audiomixer.EQuarztClockManagerType));
    uhx.EnumMap.setUeToHaxe("EQuarztClockManagerType", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.audiomixer.EQuarztClockManagerType", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EQuarztClockManagerType_Glue_obj::ueToHaxe(int value) {\n\tswitch((EQuarztClockManagerType) value) {\n\tcase EQuarztClockManagerType::AudioEngine:\n\t\treturn 1;\n\tcase EQuarztClockManagerType::QuartzSubsystem:\n\t\treturn 2;\n\tcase EQuarztClockManagerType::Count:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiomixer.EQuarztClockManagerType.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EQuarztClockManagerType_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EQuarztClockManagerType_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EQuarztClockManagerType::AudioEngine;\n\tcase 2:\n\t\treturn (int) EQuarztClockManagerType::QuartzSubsystem;\n\tcase 3:\n\t\treturn (int) EQuarztClockManagerType::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiomixer.EQuarztClockManagerType.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EQuarztClockManagerType_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.audiomixer.EQuarztClockManagerType return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.audiomixer.EQuarztClockManagerType):Int return haxeToUe(v.getIndex() + 1);
}

