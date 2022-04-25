// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eaudiooutputtarget.hx
package unreal;
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/AudioOutputTarget.h")
@:uname("EAudioOutputTarget.Type")
@:uextern
@:uenum
enum EAudioOutputTarget {
  /**
    
    Sound plays only from speakers.
    
  **/
  
  Speaker;
  /**
    
    Sound plays only from controller if present.
    
  **/
  
  Controller;
  /**
    
    Sound plays on the controller if present. If not present, it plays from speakers.
    
  **/
  
  ControllerFallbackToSpeaker;
  
}

@:ueGluePath("uhx.glues.EAudioOutputTarget_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/AudioOutputTarget.h")
@:uname("EAudioOutputTarget.Type")
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAudioOutputTarget::Type> {\n\tstatic EAudioOutputTarget::Type haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAudioOutputTarget::Type ue);\n};\n}\n\nEAudioOutputTarget::Type uhx::EnumGlue< EAudioOutputTarget::Type >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAudioOutputTarget::Type) uhx::glues::EAudioOutputTarget_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAudioOutputTarget::Type >::ueToHaxe(EAudioOutputTarget::Type ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAudioOutputTarget::Type\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAudioOutputTarget_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAudioOutputTarget.*") class EAudioOutputTarget_EnumConv {
  public static var all:Array<EAudioOutputTarget>;
  static function __init__(){
    uhx.EnumMap.set("EAudioOutputTarget::Type", all = std.Type.allEnums(unreal.EAudioOutputTarget));
    uhx.EnumMap.setUeToHaxe("EAudioOutputTarget::Type", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAudioOutputTarget", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAudioOutputTarget_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAudioOutputTarget::Type) value) {\n\tcase EAudioOutputTarget::Speaker:\n\t\treturn 1;\n\tcase EAudioOutputTarget::Controller:\n\t\treturn 2;\n\tcase EAudioOutputTarget::ControllerFallbackToSpeaker:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAudioOutputTarget.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAudioOutputTarget_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAudioOutputTarget_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAudioOutputTarget::Speaker;\n\tcase 2:\n\t\treturn (int) EAudioOutputTarget::Controller;\n\tcase 3:\n\t\treturn (int) EAudioOutputTarget::ControllerFallbackToSpeaker;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAudioOutputTarget.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAudioOutputTarget_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAudioOutputTarget return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAudioOutputTarget):Int return haxeToUe(v.getIndex() + 1);
}

