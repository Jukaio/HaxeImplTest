// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/esoundwaveloadingbehavior.hx
package unreal;
/**
  
  Only used when stream caching is enabled. Determines how we are going to load or retain a given audio asset.
  A USoundWave's loading behavior can be overridden in the USoundWave itself, the sound wave's USoundClass, or by cvars.
  The order of priority is defined as:
  1) The loading behavior set on the USoundWave
  2) The loading behavior set on the USoundWave's USoundClass.
  3) The loading behavior set on the nearest parent of a USoundWave's USoundClass.
  4) The loading behavior set via the au.streamcache cvars.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundWaveLoadingBehavior.h")
@:uname("ESoundWaveLoadingBehavior")
@:class
@:uextern
@:uenum
enum ESoundWaveLoadingBehavior {
  /**
    
    If set on a USoundWave, use the setting defined by the USoundClass. If set on the next parent USoundClass, or the default behavior defined via the au.streamcache cvars.
    
  **/
  
  Inherited;
  /**
    
    the first chunk of audio for this asset will be retained in the audio cache until a given USoundWave is either destroyed or USoundWave::ReleaseCompressedAudioData is called.
    
  **/
  
  RetainOnLoad;
  /**
    
    the first chunk of audio for this asset will be loaded into the cache from disk when this asset is loaded, but may be evicted to make room for other audio if it isn't played for a while.
    
  **/
  
  PrimeOnLoad;
  /**
    
    the first chunk of audio for this asset will not be loaded until this asset is played or primed.
    
  **/
  
  LoadOnDemand;
  /**
    
    Force all audio data for this audio asset to live outside of the cache and use the non-streaming decode pathways. Only usable if set on the USoundWave.
    @DisplayName Force Inline
    
  **/
  
  @DisplayName("Force Inline")
  ForceInline;
  /**
    
    This value is used to delineate when the value of ESoundWaveLoadingBehavior hasn't been cached on a USoundWave yet.
    
  **/
  
  Uninitialized;
  
}

@:ueGluePath("uhx.glues.ESoundWaveLoadingBehavior_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundWaveLoadingBehavior.h")
@:uname("ESoundWaveLoadingBehavior")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESoundWaveLoadingBehavior> {\n\tstatic ESoundWaveLoadingBehavior haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESoundWaveLoadingBehavior ue);\n};\n}\n\nESoundWaveLoadingBehavior uhx::EnumGlue< ESoundWaveLoadingBehavior >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESoundWaveLoadingBehavior) uhx::glues::ESoundWaveLoadingBehavior_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESoundWaveLoadingBehavior >::ueToHaxe(ESoundWaveLoadingBehavior ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESoundWaveLoadingBehavior\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESoundWaveLoadingBehavior_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESoundWaveLoadingBehavior.*") class ESoundWaveLoadingBehavior_EnumConv {
  public static var all:Array<ESoundWaveLoadingBehavior>;
  static function __init__(){
    uhx.EnumMap.set("ESoundWaveLoadingBehavior", all = std.Type.allEnums(unreal.ESoundWaveLoadingBehavior));
    uhx.EnumMap.setUeToHaxe("ESoundWaveLoadingBehavior", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESoundWaveLoadingBehavior", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESoundWaveLoadingBehavior_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESoundWaveLoadingBehavior) value) {\n\tcase ESoundWaveLoadingBehavior::Inherited:\n\t\treturn 1;\n\tcase ESoundWaveLoadingBehavior::RetainOnLoad:\n\t\treturn 2;\n\tcase ESoundWaveLoadingBehavior::PrimeOnLoad:\n\t\treturn 3;\n\tcase ESoundWaveLoadingBehavior::LoadOnDemand:\n\t\treturn 4;\n\tcase ESoundWaveLoadingBehavior::ForceInline:\n\t\treturn 5;\n\tcase ESoundWaveLoadingBehavior::Uninitialized:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESoundWaveLoadingBehavior.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESoundWaveLoadingBehavior_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESoundWaveLoadingBehavior_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESoundWaveLoadingBehavior::Inherited;\n\tcase 2:\n\t\treturn (int) ESoundWaveLoadingBehavior::RetainOnLoad;\n\tcase 3:\n\t\treturn (int) ESoundWaveLoadingBehavior::PrimeOnLoad;\n\tcase 4:\n\t\treturn (int) ESoundWaveLoadingBehavior::LoadOnDemand;\n\tcase 5:\n\t\treturn (int) ESoundWaveLoadingBehavior::ForceInline;\n\tcase 6:\n\t\treturn (int) ESoundWaveLoadingBehavior::Uninitialized;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESoundWaveLoadingBehavior.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESoundWaveLoadingBehavior_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESoundWaveLoadingBehavior return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESoundWaveLoadingBehavior):Int return haxeToUe(v.getIndex() + 1);
}

