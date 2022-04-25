// Ver:1
// GeneratedBy:c:\users\jukai\documents\unreal projects\haxetest\plugins\unrealhx/haxe/externs/ue4.27/unreal/synthesis/esynth1patchsource.hx
package unreal.synthesis;
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynth1PatchSource")
@:class
@:uextern
@:uenum
enum ESynth1PatchSource {
  LFO1;
  LFO2;
  Envelope;
  BiasEnvelope;
  Count;
  
}

@:ueGluePath("uhx.glues.ESynth1PatchSource_Glue")
@:flatEnum
@:umodule("Synthesis")
@:glueCppIncludes("Public/EpicSynth1Types.h")
@:uname("ESynth1PatchSource")
@:class
@:uextern
@:uenum
@:glueCppIncludes("uhx/expose/HxcppRuntime.h", "uhx/EnumGlue.h")
@:ueCppDef("namespace uhx {\n\ntemplate<> struct EnumGlue<ESynth1PatchSource> {\n\tstatic ESynth1PatchSource haxeToUe(unreal::UIntPtr haxe);\n\tstatic unreal::UIntPtr ueToHaxe(ESynth1PatchSource ue);\n};\n}\n\nESynth1PatchSource uhx::EnumGlue< ESynth1PatchSource >::haxeToUe(unreal::UIntPtr haxe) {\n\t\treturn (ESynth1PatchSource) uhx::glues::ESynth1PatchSource_Glue::haxeToUe( uhx::expose::HxcppRuntime::enumIndex(haxe) + 1 );\n}\nunreal::UIntPtr uhx::EnumGlue< ESynth1PatchSource >::ueToHaxe(ESynth1PatchSource ue) {\n\t\tstatic unreal::UIntPtr array = uhx::expose::HxcppRuntime::getEnumArray(\"ESynth1PatchSource\");\n\t\treturn uhx::expose::HxcppRuntime::arrayIndex(array, uhx::glues::ESynth1PatchSource_Glue::ueToHaxe((int) ue) - 1);\n}")
@:ifFeature("unreal.synthesis.ESynth1PatchSource.*") class ESynth1PatchSource_EnumConv {
  public static var all:Array<ESynth1PatchSource>;
  static function __init__(){
    uhx.EnumMap.set("ESynth1PatchSource", all = std.Type.allEnums(unreal.synthesis.ESynth1PatchSource));
    uhx.EnumMap.setUeToHaxe("ESynth1PatchSource", ueToHaxe);
    uhx.EnumMap.setHaxeToUe("unreal.synthesis.ESynth1PatchSource", haxeToUe);
  }
  
  @:glueHeaderCode("static int ueToHaxe(int value);")
  @:glueCppCode("int uhx::glues::ESynth1PatchSource_Glue_obj::ueToHaxe(int value) {\n\tswitch((ESynth1PatchSource) value) {\n\tcase ESynth1PatchSource::LFO1:\n\t\treturn 1;\n\tcase ESynth1PatchSource::LFO2:\n\t\treturn 2;\n\tcase ESynth1PatchSource::Envelope:\n\t\treturn 3;\n\tcase ESynth1PatchSource::BiasEnvelope:\n\t\treturn 4;\n\tcase ESynth1PatchSource::Count:\n\t\treturn 5;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynth1PatchSource.*") public static function ueToHaxe(value:Int):Int {
    return uhx.glues.ESynth1PatchSource_Glue.ueToHaxe(value);
  }
  @:glueHeaderCode("static int haxeToUe(int value);")
  @:glueCppCode("int uhx::glues::ESynth1PatchSource_Glue_obj::haxeToUe(int value) {\n\tswitch(value) {\n\tcase 1:\n\t\treturn (int) ESynth1PatchSource::LFO1;\n\tcase 2:\n\t\treturn (int) ESynth1PatchSource::LFO2;\n\tcase 3:\n\t\treturn (int) ESynth1PatchSource::Envelope;\n\tcase 4:\n\t\treturn (int) ESynth1PatchSource::BiasEnvelope;\n\tcase 5:\n\t\treturn (int) ESynth1PatchSource::Count;\n\t}\n\treturn 0;\n}")
  @:ifFeature("unreal.synthesis.ESynth1PatchSource.*") public static function haxeToUe(value:Int):Int {
    return uhx.glues.ESynth1PatchSource_Glue.haxeToUe(value);
  }
  public static inline function wrap(v:Int):unreal.synthesis.ESynth1PatchSource return all[ueToHaxe(v) - 1];
  public static inline function unwrap(v:unreal.synthesis.ESynth1PatchSource):Int return haxeToUe(v.getIndex() + 1);
}

