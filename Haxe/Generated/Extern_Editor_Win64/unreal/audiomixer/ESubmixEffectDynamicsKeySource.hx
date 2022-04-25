// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/audiomixer/esubmixeffectdynamicskeysource.hx
package unreal.audiomixer;
@:flatEnum
@:umodule("AudioMixer")
@:glueCppIncludes("Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
@:uname("ESubmixEffectDynamicsKeySource")
@:class
@:uextern
@:uenum
enum ESubmixEffectDynamicsKeySource {
  /**
    
    Defaults to use local submix (input) as key
    
  **/
  
  Default;
  /**
    
    Uses audio bus as key
    
  **/
  
  AudioBus;
  /**
    
    Uses external submix as key
    
  **/
  
  Submix;
  Count;
  
}

@:ueGluePath("uhx.glues.ESubmixEffectDynamicsKeySource_Glue")
@:flatEnum
@:umodule("AudioMixer")
@:glueCppIncludes("Classes/SubmixEffects/AudioMixerSubmixEffectDynamicsProcessor.h")
@:uname("ESubmixEffectDynamicsKeySource")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESubmixEffectDynamicsKeySource> {\n\tstatic ESubmixEffectDynamicsKeySource haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESubmixEffectDynamicsKeySource ue);\n};\n}\n\nESubmixEffectDynamicsKeySource uhx::EnumGlue< ESubmixEffectDynamicsKeySource >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESubmixEffectDynamicsKeySource) uhx::glues::ESubmixEffectDynamicsKeySource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESubmixEffectDynamicsKeySource >::ueToHaxe(ESubmixEffectDynamicsKeySource ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESubmixEffectDynamicsKeySource\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESubmixEffectDynamicsKeySource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.audiomixer.ESubmixEffectDynamicsKeySource.*") class ESubmixEffectDynamicsKeySource_EnumConv {
  public static var all:Array<ESubmixEffectDynamicsKeySource>;
  static function __init__(){
    uhx.EnumMap.set("ESubmixEffectDynamicsKeySource", all = std.Type.allEnums(unreal.audiomixer.ESubmixEffectDynamicsKeySource));
    uhx.EnumMap.setUeToHaxe("ESubmixEffectDynamicsKeySource", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.audiomixer.ESubmixEffectDynamicsKeySource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESubmixEffectDynamicsKeySource_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESubmixEffectDynamicsKeySource) value) {\n\tcase ESubmixEffectDynamicsKeySource::Default:\n\t\treturn 1;\n\tcase ESubmixEffectDynamicsKeySource::AudioBus:\n\t\treturn 2;\n\tcase ESubmixEffectDynamicsKeySource::Submix:\n\t\treturn 3;\n\tcase ESubmixEffectDynamicsKeySource::Count:\n\t\treturn 4;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiomixer.ESubmixEffectDynamicsKeySource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESubmixEffectDynamicsKeySource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESubmixEffectDynamicsKeySource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESubmixEffectDynamicsKeySource::Default;\n\tcase 2:\n\t\treturn (int) ESubmixEffectDynamicsKeySource::AudioBus;\n\tcase 3:\n\t\treturn (int) ESubmixEffectDynamicsKeySource::Submix;\n\tcase 4:\n\t\treturn (int) ESubmixEffectDynamicsKeySource::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.audiomixer.ESubmixEffectDynamicsKeySource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESubmixEffectDynamicsKeySource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.audiomixer.ESubmixEffectDynamicsKeySource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.audiomixer.ESubmixEffectDynamicsKeySource):Int return haxeToUe(v.getIndex() + 1);
}

