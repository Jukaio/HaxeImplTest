// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/esoundwavefftsize.hx
package unreal;
/**
  
  The FFT size (in audio frames) to use for baked FFT analysis
  
**/

@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundWave.h")
@:uname("ESoundWaveFFTSize")
@:class
@:uextern
@:uenum
enum ESoundWaveFFTSize {
  VerySmall_64;
  Small_256;
  Medium_512;
  Large_1024;
  VeryLarge_2048;
  
}

@:ueGluePath("uhx.glues.ESoundWaveFFTSize_Glue")
@:umodule("Unreal")
@:flatEnum
@:glueCppIncludes("Classes/Sound/SoundWave.h")
@:uname("ESoundWaveFFTSize")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESoundWaveFFTSize> {\n\tstatic ESoundWaveFFTSize haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESoundWaveFFTSize ue);\n};\n}\n\nESoundWaveFFTSize uhx::EnumGlue< ESoundWaveFFTSize >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESoundWaveFFTSize) uhx::glues::ESoundWaveFFTSize_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESoundWaveFFTSize >::ueToHaxe(ESoundWaveFFTSize ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESoundWaveFFTSize\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESoundWaveFFTSize_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.ESoundWaveFFTSize.*") class ESoundWaveFFTSize_EnumConv {
  public static var all:Array<ESoundWaveFFTSize>;
  static function __init__(){
    uhx.EnumMap.set("ESoundWaveFFTSize", all = std.Type.allEnums(unreal.ESoundWaveFFTSize));
    uhx.EnumMap.setUeToHaxe("ESoundWaveFFTSize", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.ESoundWaveFFTSize", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESoundWaveFFTSize_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESoundWaveFFTSize) value) {\n\tcase ESoundWaveFFTSize::VerySmall_64:\n\t\treturn 1;\n\tcase ESoundWaveFFTSize::Small_256:\n\t\treturn 2;\n\tcase ESoundWaveFFTSize::Medium_512:\n\t\treturn 3;\n\tcase ESoundWaveFFTSize::Large_1024:\n\t\treturn 4;\n\tcase ESoundWaveFFTSize::VeryLarge_2048:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESoundWaveFFTSize.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESoundWaveFFTSize_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESoundWaveFFTSize_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESoundWaveFFTSize::VerySmall_64;\n\tcase 2:\n\t\treturn (int) ESoundWaveFFTSize::Small_256;\n\tcase 3:\n\t\treturn (int) ESoundWaveFFTSize::Medium_512;\n\tcase 4:\n\t\treturn (int) ESoundWaveFFTSize::Large_1024;\n\tcase 5:\n\t\treturn (int) ESoundWaveFFTSize::VeryLarge_2048;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.ESoundWaveFFTSize.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESoundWaveFFTSize_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.ESoundWaveFFTSize return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.ESoundWaveFFTSize):Int return haxeToUe(v.getIndex() + 1);
}

