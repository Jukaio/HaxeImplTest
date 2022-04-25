// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/eaudiofadercurve.hx
package unreal;
/**
  
  Type of fade to use when adjusting the audio component's volume.
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/AudioComponent.h")
@:uname("EAudioFaderCurve")
@:class
@:uextern
@:uenum
enum EAudioFaderCurve {
  /**
    
    Linear Fade
    
  **/
  
  Linear;
  /**
    
    Logarithmic Fade
    
  **/
  
  Logarithmic;
  /**
    
    S-Curve, Sinusoidal Fade
    @DisplayName Sin (S-Curve)
    
  **/
  
  @DisplayName("Sin (S-Curve)")
  SCurve;
  /**
    
    Equal Power, Sinusoidal Fade
    @DisplayName Sin (Equal Power)
    
  **/
  
  @DisplayName("Sin (Equal Power)")
  Sin;
  Count;
  
}

@:ueGluePath("uhx.glues.EAudioFaderCurve_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Components/AudioComponent.h")
@:uname("EAudioFaderCurve")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EAudioFaderCurve> {\n\tstatic EAudioFaderCurve haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EAudioFaderCurve ue);\n};\n}\n\nEAudioFaderCurve uhx::EnumGlue< EAudioFaderCurve >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EAudioFaderCurve) uhx::glues::EAudioFaderCurve_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EAudioFaderCurve >::ueToHaxe(EAudioFaderCurve ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EAudioFaderCurve\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EAudioFaderCurve_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.EAudioFaderCurve.*") class EAudioFaderCurve_EnumConv {
  public static var all:Array<EAudioFaderCurve>;
  static function __init__(){
    uhx.EnumMap.set("EAudioFaderCurve", all = std.Type.allEnums(unreal.EAudioFaderCurve));
    uhx.EnumMap.setUeToHaxe("EAudioFaderCurve", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.EAudioFaderCurve", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EAudioFaderCurve_Glue_obj::ueToHaxe(int value) {\n\tswitch((EAudioFaderCurve) value) {\n\tcase EAudioFaderCurve::Linear:\n\t\treturn 1;\n\tcase EAudioFaderCurve::Logarithmic:\n\t\treturn 2;\n\tcase EAudioFaderCurve::SCurve:\n\t\treturn 3;\n\tcase EAudioFaderCurve::Sin:\n\t\treturn 4;\n\tcase EAudioFaderCurve::Count:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAudioFaderCurve.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EAudioFaderCurve_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EAudioFaderCurve_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EAudioFaderCurve::Linear;\n\tcase 2:\n\t\treturn (int) EAudioFaderCurve::Logarithmic;\n\tcase 3:\n\t\treturn (int) EAudioFaderCurve::SCurve;\n\tcase 4:\n\t\treturn (int) EAudioFaderCurve::Sin;\n\tcase 5:\n\t\treturn (int) EAudioFaderCurve::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.EAudioFaderCurve.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EAudioFaderCurve_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.EAudioFaderCurve return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.EAudioFaderCurve):Int return haxeToUe(v.getIndex() + 1);
}

