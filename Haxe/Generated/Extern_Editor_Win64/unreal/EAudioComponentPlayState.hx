// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eaudiocomponentplaystate.hx
package unreal;
/**
  
  Enum describing the audio component play state
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/AudioComponent.h")
@:uname("EAudioComponentPlayState")
@:class
@:uextern
@:uenum
enum EAudioComponentPlayState {
  /**
    
    If the sound is playing (i.e. not fading in, not fading out, not paused)
    
  **/
  
  Playing;
  /**
    
    If the sound is not playing
    
  **/
  
  Stopped;
  /**
    
    If the sound is playing but paused
    
  **/
  
  Paused;
  /**
    
    If the sound is playing and fading in
    
  **/
  
  FadingIn;
  /**
    
    If the sound is playing and fading out
    
  **/
  
  FadingOut;
  Count;
  
}

@:ueGluePath("uhx.glues.EAudioComponentPlayState_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/AudioComponent.h")
@:uname("EAudioComponentPlayState")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAudioComponentPlayState> {\n\tstatic EAudioComponentPlayState haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAudioComponentPlayState ue);\n};\n}\n\nEAudioComponentPlayState uhx::EnumGlue< EAudioComponentPlayState >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAudioComponentPlayState) uhx::glues::EAudioComponentPlayState_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAudioComponentPlayState >::ueToHaxe(EAudioComponentPlayState ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAudioComponentPlayState\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAudioComponentPlayState_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAudioComponentPlayState.*") class EAudioComponentPlayState_EnumConv {
  public static var all:Array<EAudioComponentPlayState>;
  static function __init__(){
    uhx.EnumMap.set("EAudioComponentPlayState", all = std.Type.allEnums(unreal.EAudioComponentPlayState));
    uhx.EnumMap.setUeToHaxe("EAudioComponentPlayState", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAudioComponentPlayState", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAudioComponentPlayState_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAudioComponentPlayState) value) {\n\tcase EAudioComponentPlayState::Playing:\n\t\treturn 1;\n\tcase EAudioComponentPlayState::Stopped:\n\t\treturn 2;\n\tcase EAudioComponentPlayState::Paused:\n\t\treturn 3;\n\tcase EAudioComponentPlayState::FadingIn:\n\t\treturn 4;\n\tcase EAudioComponentPlayState::FadingOut:\n\t\treturn 5;\n\tcase EAudioComponentPlayState::Count:\n\t\treturn 6;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAudioComponentPlayState.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAudioComponentPlayState_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAudioComponentPlayState_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAudioComponentPlayState::Playing;\n\tcase 2:\n\t\treturn (int) EAudioComponentPlayState::Stopped;\n\tcase 3:\n\t\treturn (int) EAudioComponentPlayState::Paused;\n\tcase 4:\n\t\treturn (int) EAudioComponentPlayState::FadingIn;\n\tcase 5:\n\t\treturn (int) EAudioComponentPlayState::FadingOut;\n\tcase 6:\n\t\treturn (int) EAudioComponentPlayState::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAudioComponentPlayState.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAudioComponentPlayState_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAudioComponentPlayState return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAudioComponentPlayState):Int return haxeToUe(v.getIndex() + 1);
}

