// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/evirtualizationmode.hx
package unreal;
/**
  
  Method of virtualization when a sound is stopped due to playback constraints
  (i.e. by concurrency, priority, and/or MaxChannelCount)
  for a given sound.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundBase.h")
@:uname("EVirtualizationMode")
@:class
@:uextern
@:uenum
enum EVirtualizationMode {
  /**
    
    Virtualization is disabled
    
  **/
  
  Disabled;
  /**
    
    Sound continues to play when silent and not virtualize, continuing to use a voice. If
    sound is looping and stopped due to concurrency or channel limit/priority, sound will
    restart on realization. If any SoundWave referenced in a SoundCue's waveplayer is set
    to 'PlayWhenSilent', entire SoundCue will be overridden to 'PlayWhenSilent' (to maintain
    timing over all wave players).
    
  **/
  
  PlayWhenSilent;
  /**
    
    If sound is looping, sound restarts from beginning upon realization from being virtual
    
  **/
  
  Restart;
  
}

@:ueGluePath("uhx.glues.EVirtualizationMode_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundBase.h")
@:uname("EVirtualizationMode")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EVirtualizationMode> {\n\tstatic EVirtualizationMode haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EVirtualizationMode ue);\n};\n}\n\nEVirtualizationMode uhx::EnumGlue< EVirtualizationMode >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EVirtualizationMode) uhx::glues::EVirtualizationMode_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EVirtualizationMode >::ueToHaxe(EVirtualizationMode ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EVirtualizationMode\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EVirtualizationMode_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EVirtualizationMode.*") class EVirtualizationMode_EnumConv {
  public static var all:Array<EVirtualizationMode>;
  static function __init__(){
    uhx.EnumMap.set("EVirtualizationMode", all = std.Type.allEnums(unreal.EVirtualizationMode));
    uhx.EnumMap.setUeToHaxe("EVirtualizationMode", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EVirtualizationMode", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EVirtualizationMode_Glue_obj::ueToHaxe(int value) {\n\tswitch((EVirtualizationMode) value) {\n\tcase EVirtualizationMode::Disabled:\n\t\treturn 1;\n\tcase EVirtualizationMode::PlayWhenSilent:\n\t\treturn 2;\n\tcase EVirtualizationMode::Restart:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVirtualizationMode.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EVirtualizationMode_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EVirtualizationMode_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EVirtualizationMode::Disabled;\n\tcase 2:\n\t\treturn (int) EVirtualizationMode::PlayWhenSilent;\n\tcase 3:\n\t\treturn (int) EVirtualizationMode::Restart;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EVirtualizationMode.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EVirtualizationMode_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EVirtualizationMode return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EVirtualizationMode):Int return haxeToUe(v.getIndex() + 1);
}

