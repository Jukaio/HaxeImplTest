// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/mediaassets/emediasoundchannels.hx
package unreal.mediaassets;
/**
  
  Available media sound channel types.
  
**/

@:flatEnum
@:umodule("MediaAssets")
@:glueCppIncludes("Public/MediaSoundComponent.h")
@:uname("EMediaSoundChannels")
@:class
@:uextern
@:uenum
enum EMediaSoundChannels {
  /**
    
    Mono (1 channel).
    
  **/
  
  Mono;
  /**
    
    Stereo (2 channels).
    
  **/
  
  Stereo;
  /**
    
    Surround sound (7.1 channels; for UI).
    
  **/
  
  Surround;
  
}

@:ueGluePath("uhx.glues.EMediaSoundChannels_Glue")
@:flatEnum
@:umodule("MediaAssets")
@:glueCppIncludes("Public/MediaSoundComponent.h")
@:uname("EMediaSoundChannels")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMediaSoundChannels> {\n\tstatic EMediaSoundChannels haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMediaSoundChannels ue);\n};\n}\n\nEMediaSoundChannels uhx::EnumGlue< EMediaSoundChannels >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMediaSoundChannels) uhx::glues::EMediaSoundChannels_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMediaSoundChannels >::ueToHaxe(EMediaSoundChannels ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMediaSoundChannels\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMediaSoundChannels_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.mediaassets.EMediaSoundChannels.*") class EMediaSoundChannels_EnumConv {
  public static var all:Array<EMediaSoundChannels>;
  static function __init__(){
    uhx.EnumMap.set("EMediaSoundChannels", all = std.Type.allEnums(unreal.mediaassets.EMediaSoundChannels));
    uhx.EnumMap.setUeToHaxe("EMediaSoundChannels", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.mediaassets.EMediaSoundChannels", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMediaSoundChannels_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMediaSoundChannels) value) {\n\tcase EMediaSoundChannels::Mono:\n\t\treturn 1;\n\tcase EMediaSoundChannels::Stereo:\n\t\treturn 2;\n\tcase EMediaSoundChannels::Surround:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaassets.EMediaSoundChannels.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMediaSoundChannels_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMediaSoundChannels_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMediaSoundChannels::Mono;\n\tcase 2:\n\t\treturn (int) EMediaSoundChannels::Stereo;\n\tcase 3:\n\t\treturn (int) EMediaSoundChannels::Surround;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.mediaassets.EMediaSoundChannels.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMediaSoundChannels_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.mediaassets.EMediaSoundChannels return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.mediaassets.EMediaSoundChannels):Int return haxeToUe(v.getIndex() + 1);
}

