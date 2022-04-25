// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/epanningmethod.hx
package unreal;
/**
  
  Enumeration defines what method of panning to use (for non-binaural audio) with the audio-mixer.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/AudioSettings.h")
@:uname("EPanningMethod")
@:class
@:uextern
@:uenum
enum EPanningMethod {
  /**
    
    Linear panning maintains linear amplitude when panning between speakers.
    
  **/
  
  Linear;
  /**
    
    Equal power panning maintains equal power when panning between speakers.
    
  **/
  
  EqualPower;
  
}

@:ueGluePath("uhx.glues.EPanningMethod_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/AudioSettings.h")
@:uname("EPanningMethod")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EPanningMethod> {\n\tstatic EPanningMethod haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EPanningMethod ue);\n};\n}\n\nEPanningMethod uhx::EnumGlue< EPanningMethod >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EPanningMethod) uhx::glues::EPanningMethod_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EPanningMethod >::ueToHaxe(EPanningMethod ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EPanningMethod\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EPanningMethod_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EPanningMethod.*") class EPanningMethod_EnumConv {
  public static var all:Array<EPanningMethod>;
  static function __init__(){
    uhx.EnumMap.set("EPanningMethod", all = std.Type.allEnums(unreal.EPanningMethod));
    uhx.EnumMap.setUeToHaxe("EPanningMethod", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EPanningMethod", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EPanningMethod_Glue_obj::ueToHaxe(int value) {\n\tswitch((EPanningMethod) value) {\n\tcase EPanningMethod::Linear:\n\t\treturn 1;\n\tcase EPanningMethod::EqualPower:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPanningMethod.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EPanningMethod_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EPanningMethod_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EPanningMethod::Linear;\n\tcase 2:\n\t\treturn (int) EPanningMethod::EqualPower;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EPanningMethod.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EPanningMethod_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EPanningMethod return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EPanningMethod):Int return haxeToUe(v.getIndex() + 1);
}

