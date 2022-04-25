// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/gameplaycameras/eoscillatorwaveform.hx
package unreal.gameplaycameras;
/**
  
  Types of waveforms that can be used for camera shake oscillators
  
**/

@:flatEnum
@:umodule("GameplayCameras")
@:glueCppIncludes("Public/MatineeCameraShake.h")
@:uname("EOscillatorWaveform")
@:class
@:uextern
@:uenum
enum EOscillatorWaveform {
  /**
    
    A sinusoidal wave
    
  **/
  
  SineWave;
  /**
    
    Perlin noise
    
  **/
  
  PerlinNoise;
  
}

@:ueGluePath("uhx.glues.EOscillatorWaveform_Glue")
@:flatEnum
@:umodule("GameplayCameras")
@:glueCppIncludes("Public/MatineeCameraShake.h")
@:uname("EOscillatorWaveform")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<EOscillatorWaveform> {\n\tstatic EOscillatorWaveform haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(EOscillatorWaveform ue);\n};\n}\n\nEOscillatorWaveform uhx::EnumGlue< EOscillatorWaveform >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (EOscillatorWaveform) uhx::glues::EOscillatorWaveform_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< EOscillatorWaveform >::ueToHaxe(EOscillatorWaveform ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"EOscillatorWaveform\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::EOscillatorWaveform_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.gameplaycameras.EOscillatorWaveform.*") class EOscillatorWaveform_EnumConv {
  public static var all:Array<EOscillatorWaveform>;
  static function __init__(){
    uhx.EnumMap.set("EOscillatorWaveform", all = std.Type.allEnums(unreal.gameplaycameras.EOscillatorWaveform));
    uhx.EnumMap.setUeToHaxe("EOscillatorWaveform", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.gameplaycameras.EOscillatorWaveform", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::EOscillatorWaveform_Glue_obj::ueToHaxe(int value) {\n\tswitch((EOscillatorWaveform) value) {\n\tcase EOscillatorWaveform::SineWave:\n\t\treturn 1;\n\tcase EOscillatorWaveform::PerlinNoise:\n\t\treturn 2;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaycameras.EOscillatorWaveform.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.EOscillatorWaveform_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::EOscillatorWaveform_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) EOscillatorWaveform::SineWave;\n\tcase 2:\n\t\treturn (int) EOscillatorWaveform::PerlinNoise;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.gameplaycameras.EOscillatorWaveform.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.EOscillatorWaveform_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.gameplaycameras.EOscillatorWaveform return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.gameplaycameras.EOscillatorWaveform):Int return haxeToUe(v.getIndex() + 1);
}

