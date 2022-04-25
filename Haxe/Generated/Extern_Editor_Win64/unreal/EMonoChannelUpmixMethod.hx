// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/emonochannelupmixmethod.hx
package unreal;
/**
  
  Enumeration defines how to treat mono 2D playback. Mono sounds need to upmixed to stereo when played back in 2D.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/AudioSettings.h")
@:uname("EMonoChannelUpmixMethod")
@:class
@:uextern
@:uenum
enum EMonoChannelUpmixMethod {
  /**
    
    The mono channel is split 0.5 left/right
    
  **/
  
  Linear;
  /**
    
    The mono channel is split 0.707 left/right
    
  **/
  
  EqualPower;
  /**
    
    The mono channel is split 1.0 left/right
    
  **/
  
  FullVolume;
  
}

@:ueGluePath("uhx.glues.EMonoChannelUpmixMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/AudioSettings.h")
@:uname("EMonoChannelUpmixMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EMonoChannelUpmixMethod> {\n\tstatic EMonoChannelUpmixMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EMonoChannelUpmixMethod ue);\n};\n}\n\nEMonoChannelUpmixMethod uhx::EnumGlue< EMonoChannelUpmixMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EMonoChannelUpmixMethod) uhx::glues::EMonoChannelUpmixMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EMonoChannelUpmixMethod >::ueToHaxe(EMonoChannelUpmixMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EMonoChannelUpmixMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EMonoChannelUpmixMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EMonoChannelUpmixMethod.*") class EMonoChannelUpmixMethod_EnumConv {
  public static var all:Array<EMonoChannelUpmixMethod>;
  static function __init__(){
    uhx.EnumMap.set("EMonoChannelUpmixMethod", all = std.Type.allEnums(unreal.EMonoChannelUpmixMethod));
    uhx.EnumMap.setUeToHaxe("EMonoChannelUpmixMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EMonoChannelUpmixMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EMonoChannelUpmixMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EMonoChannelUpmixMethod) value) {\n\tcase EMonoChannelUpmixMethod::Linear:\n\t\treturn 1;\n\tcase EMonoChannelUpmixMethod::EqualPower:\n\t\treturn 2;\n\tcase EMonoChannelUpmixMethod::FullVolume:\n\t\treturn 3;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMonoChannelUpmixMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EMonoChannelUpmixMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EMonoChannelUpmixMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EMonoChannelUpmixMethod::Linear;\n\tcase 2:\n\t\treturn (int) EMonoChannelUpmixMethod::EqualPower;\n\tcase 3:\n\t\treturn (int) EMonoChannelUpmixMethod::FullVolume;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EMonoChannelUpmixMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EMonoChannelUpmixMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EMonoChannelUpmixMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EMonoChannelUpmixMethod):Int return haxeToUe(v.getIndex() + 1);
}

